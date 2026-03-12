package com.dev.entity;

import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.JdbcTypeCode;
import org.hibernate.type.SqlTypes;

import java.util.UUID;

@Entity
@Setter
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class flag {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @Column(name = "flag_key", nullable = false)
    private String flagKey;

    @Column(name = "tenant_id", nullable = false)
    private UUID tenantId;

    @Enumerated(EnumType.STRING)  // if not this enum break if we reorder
    @Column(name = "environment", nullable = false)
    private Environment environment;
    @Column(name = "isActive", nullable = false)
    private boolean isActive;

    @JdbcTypeCode(SqlTypes.JSON)
    private String flag; //TODO : rename and create type for the json
}
