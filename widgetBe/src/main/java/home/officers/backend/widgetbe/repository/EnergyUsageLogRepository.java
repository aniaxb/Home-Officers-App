package home.officers.backend.widgetbe.repository;

import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

public interface EnergyUsageLogRepository extends JpaRepository<EnergyUsageLog, Long> {

    List<EnergyUsageLog> findByCustomerIdAndTimestampBetween(Long customerId, LocalDateTime startTime, LocalDateTime endTime);
    Optional<List<EnergyUsageLog>> findByCustomerId(Long customerId);
}