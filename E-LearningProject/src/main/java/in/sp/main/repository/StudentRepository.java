package in.sp.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.main.Entity.Students;


public interface StudentRepository extends JpaRepository<Students, Integer>{
	public Students findByEmail(String email);
}
