package in.sp.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.main.Entity.StudentEnroll;


public interface StudentEnrollRepository extends JpaRepository<StudentEnroll,Integer>{
	public StudentEnroll findById(int sid);
	public StudentEnroll findByEmail(String email);
}
