package home.officers.backend.widgetbe.repository;

import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
import org.springframework.data.jpa.repository.JpaRepository;

import java.time.LocalDateTime;
import java.util.List;

public interface EnergyUsageLogRepository extends JpaRepository<EnergyUsageLog, Long> {

    List<EnergyUsageLog> findByCustomerIdAndTimestampBetween(Long customerId, LocalDateTime startTime, LocalDateTime endTime);
}