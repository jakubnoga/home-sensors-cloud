package io.softchameleon.homesensorscloud.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

/**
 * CustomUserDetailsService
 */
@Service
public class CustomUserDetailsService implements UserDetailsService {
   @Autowired
   PasswordEncoder encoder;

   @Override
   public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
      return new User("admin", encoder.encode("admin"), AuthorityUtils.createAuthorityList("ROLE_ADMIN"));
   }

}