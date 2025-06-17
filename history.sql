CREATE TABLE analysis_history (
  id INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  business_type VARCHAR(100) NOT NULL,
  city VARCHAR(100) NOT NULL,
  budget INT NOT NULL,
  budget_level ENUM('low', 'medium', 'high') NOT NULL,
  result TEXT NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);