package in.sp.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.main.Entity.Course;

public interface CourseRepository extends JpaRepository<Course, Long> {
	public Course findById(long id);
}
