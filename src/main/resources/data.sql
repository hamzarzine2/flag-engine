INSERT INTO flag (id, flag_key, tenant_id, environment, is_active, flag) VALUES

-- Tenant 1: E-commerce platform
('a1b2c3d4-e5f6-7890-abcd-ef1234567890', 'feature-dark-mode',         '111e4567-e89b-12d3-a456-426614174000', 'DEV',     true,  '{"rollout": 100, "description": "Dark mode UI", "tags": ["ui", "theme"]}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567891', 'feature-dark-mode',         '111e4567-e89b-12d3-a456-426614174000', 'TEST', true,  '{"rollout": 75,  "description": "Dark mode UI", "tags": ["ui", "theme"]}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567892', 'feature-dark-mode',         '111e4567-e89b-12d3-a456-426614174000', 'PROD',    false, '{"rollout": 0,   "description": "Dark mode UI", "tags": ["ui", "theme"]}'),

('a1b2c3d4-e5f6-7890-abcd-ef1234567893', 'feature-new-checkout',      '111e4567-e89b-12d3-a456-426614174000', 'DEV',     true,  '{"rollout": 100, "description": "Redesigned checkout flow", "ab_test": true}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567894', 'feature-new-checkout',      '111e4567-e89b-12d3-a456-426614174000', 'TEST', true,  '{"rollout": 50,  "description": "Redesigned checkout flow", "ab_test": true}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567895', 'feature-new-checkout',      '111e4567-e89b-12d3-a456-426614174000', 'PROD',    false, '{"rollout": 0,   "description": "Redesigned checkout flow", "ab_test": true}'),

('a1b2c3d4-e5f6-7890-abcd-ef1234567896', 'feature-recommendations',   '111e4567-e89b-12d3-a456-426614174000', 'DEV',     true,  '{"rollout": 100, "description": "AI product recommendations", "model": "v2"}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567897', 'feature-recommendations',   '111e4567-e89b-12d3-a456-426614174000', 'TEST', true,  '{"rollout": 30,  "description": "AI product recommendations", "model": "v2"}'),
('a1b2c3d4-e5f6-7890-abcd-ef1234567898', 'feature-recommendations',   '111e4567-e89b-12d3-a456-426614174000', 'PROD',    true,  '{"rollout": 10,  "description": "AI product recommendations", "model": "v1"}'),

-- Tenant 2: SaaS analytics platform
('b2c3d4e5-f6a7-8901-bcde-f12345678900', 'feature-beta-dashboard',    '222e4567-e89b-12d3-a456-426614174001', 'DEV',     true,  '{"rollout": 100, "description": "New analytics dashboard", "tags": ["dashboard", "beta"]}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678901', 'feature-beta-dashboard',    '222e4567-e89b-12d3-a456-426614174001', 'TEST', true,  '{"rollout": 60,  "description": "New analytics dashboard", "tags": ["dashboard", "beta"]}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678902', 'feature-beta-dashboard',    '222e4567-e89b-12d3-a456-426614174001', 'PROD',    true,  '{"rollout": 10,  "description": "New analytics dashboard", "tags": ["dashboard", "beta"]}'),

('b2c3d4e5-f6a7-8901-bcde-f12345678903', 'feature-export-csv',        '222e4567-e89b-12d3-a456-426614174001', 'DEV',     true,  '{"rollout": 100, "description": "CSV export for reports", "max_rows": 100000}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678904', 'feature-export-csv',        '222e4567-e89b-12d3-a456-426614174001', 'TEST', true,  '{"rollout": 100, "description": "CSV export for reports", "max_rows": 50000}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678905', 'feature-export-csv',        '222e4567-e89b-12d3-a456-426614174001', 'PROD',    false, '{"rollout": 0,   "description": "CSV export for reports", "max_rows": 10000}'),

('b2c3d4e5-f6a7-8901-bcde-f12345678906', 'feature-realtime-alerts',   '222e4567-e89b-12d3-a456-426614174001', 'DEV',     true,  '{"rollout": 100, "description": "Real-time alerting system", "channels": ["email", "slack"]}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678907', 'feature-realtime-alerts',   '222e4567-e89b-12d3-a456-426614174001', 'TEST', false, '{"rollout": 0,   "description": "Real-time alerting system", "channels": ["email"]}'),
('b2c3d4e5-f6a7-8901-bcde-f12345678908', 'feature-realtime-alerts',   '222e4567-e89b-12d3-a456-426614174001', 'PROD',    false, '{"rollout": 0,   "description": "Real-time alerting system", "channels": ["email"]}'),

-- Tenant 3: Healthcare app
('c3d4e5f6-a7b8-9012-cdef-123456789010', 'feature-telemedicine',      '333e4567-e89b-12d3-a456-426614174002', 'DEV',     true,  '{"rollout": 100, "description": "Telemedicine video calls", "provider": "twilio"}'),
('c3d4e5f6-a7b8-9012-cdef-123456789011', 'feature-telemedicine',      '333e4567-e89b-12d3-a456-426614174002', 'TEST', true,  '{"rollout": 25,  "description": "Telemedicine video calls", "provider": "twilio"}'),
('c3d4e5f6-a7b8-9012-cdef-123456789012', 'feature-telemedicine',      '333e4567-e89b-12d3-a456-426614174002', 'PROD',    false, '{"rollout": 0,   "description": "Telemedicine video calls", "provider": "twilio"}'),

('c3d4e5f6-a7b8-9012-cdef-123456789013', 'feature-prescription-scan', '333e4567-e89b-12d3-a456-426614174002', 'DEV',     true,  '{"rollout": 100, "description": "OCR prescription scanning", "accuracy_threshold": 0.95}'),
('c3d4e5f6-a7b8-9012-cdef-123456789014', 'feature-prescription-scan', '333e4567-e89b-12d3-a456-426614174002', 'TEST', true,  '{"rollout": 50,  "description": "OCR prescription scanning", "accuracy_threshold": 0.95}'),
('c3d4e5f6-a7b8-9012-cdef-123456789015', 'feature-prescription-scan', '333e4567-e89b-12d3-a456-426614174002', 'PROD',    false, '{"rollout": 0,   "description": "OCR prescription scanning", "accuracy_threshold": 0.99}'),

('c3d4e5f6-a7b8-9012-cdef-123456789016', 'feature-patient-portal',    '333e4567-e89b-12d3-a456-426614174002', 'DEV',     true,  '{"rollout": 100, "description": "Patient self-service portal", "mfa_required": false}'),
('c3d4e5f6-a7b8-9012-cdef-123456789017', 'feature-patient-portal',    '333e4567-e89b-12d3-a456-426614174002', 'TEST', true,  '{"rollout": 100, "description": "Patient self-service portal", "mfa_required": true}'),
('c3d4e5f6-a7b8-9012-cdef-123456789018', 'feature-patient-portal',    '333e4567-e89b-12d3-a456-426614174002', 'PROD',    true,  '{"rollout": 100, "description": "Patient self-service portal", "mfa_required": true}');