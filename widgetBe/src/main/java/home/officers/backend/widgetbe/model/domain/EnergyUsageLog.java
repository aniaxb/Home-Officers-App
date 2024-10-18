package home.officers.backend.widgetbe.model.domain;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Entity
@ToString
@RequiredArgsConstructor
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name = "energy_usage_log")
public class EnergyUsageLog {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "customer_id", nullable = false)
    private Long customerId;

    @Column(name = "usage_kwh", nullable = false)
    private double usageKwh; // energy usage in kWh

    @Column(name = "timestamp", nullable = false)
    private LocalDateTime timestamp; // timestamp of the usage

}
