package in.sp.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.main.Entity.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer> {

	public Admin findByEmail(String email);
}
