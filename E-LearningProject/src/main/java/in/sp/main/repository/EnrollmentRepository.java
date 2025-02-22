package in.sp.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.main.Entity.Enrollment;

public interface EnrollmentRepository extends JpaRepository<Enrollment,Long> {
	

}
