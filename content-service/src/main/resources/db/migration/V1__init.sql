CREATE TABLE `contents` (
  `id` VARCHAR(255) NOT NULL,
  `title` VARCHAR(255) DEFAULT NULL,
  `description` VARCHAR(255) DEFAULT NULL,
  `courseId` VARCHAR(255),
  `videoUrl` VARCHAR(255) DEFAULT NULL,
  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lastUpdatedDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

-- Insert initial data into the contents table
INSERT INTO `contents` (`id`, `title`, `description`, `courseId`, `videoUrl`, `createdDate`, `lastUpdatedDate`)
VALUES
    ('content1', 'Introduction to Programming', 'A beginner course on programming basics.', 'course-101', 'https://example.com/intro-to-programming', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('content2', 'Advanced Algorithms', 'A course on advanced algorithms and data structures.', 'course-201', 'https://example.com/advanced-algorithms', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('content3', 'Database Design', 'A course on relational database design principles.', 'course-301', 'https://example.com/database-design', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('content4', 'Web Development Basics', 'Learn the basics of web development.', 'course-401', 'https://example.com/web-development-basics', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('content5', 'Machine Learning Fundamentals', 'An introductory course on machine learning.', 'course-501', 'https://example.com/machine-learning-fundamentals', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
