package org.jgs1905.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * 学生实体类
 * @author junki
 * @date 2020年5月26日
 */
@Data // 提供getter、setter、toString
@NoArgsConstructor // 无参构造
@AllArgsConstructor // 全参构造
@Builder // 建造者模式
public class Student {
	
	private String name;
	
	private Character sex;
	
	private Byte age;
	
}
