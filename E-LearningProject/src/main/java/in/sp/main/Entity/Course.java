package in.sp.main.Entity;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Version;

@Entity
@Table
public class Course {
	  @Id
	   @Column
	    private Long id;
	  	@Column
	    private String course_name;
	  	
	  	@Column(length = 1000)
	  	private String course_detail;
	  	
	  	@Column
	  	private String image;

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getCourse_name() {
			return course_name;
		}

		public void setCourse_name(String course_name) {
			this.course_name = course_name;
		}

		public String getCourse_detail() {
			return course_detail;
		}

		public void setCourse_detail(String course_detail) {
			this.course_detail = course_detail;
		}

		public String getImage() {
			return image;
		}

		public void setImage(String image) {
			this.image = image;
		}
		 



	    
}

