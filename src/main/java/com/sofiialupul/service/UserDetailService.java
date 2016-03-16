//package com.sofiialupul.service;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.authentication.BadCredentialsException;
//import org.springframework.security.core.GrantedAuthority;
//import org.springframework.security.core.authority.SimpleGrantedAuthority;
//import org.springframework.security.core.userdetails.User;
//import org.springframework.security.core.userdetails.UserDetails;
//import org.springframework.security.core.userdetails.UserDetailsService;
//import org.springframework.stereotype.Service;
//
//import java.util.HashSet;
//import java.util.Set;
//
///**
// * Created by Sombra2 on 16.03.2016.
// */
//@Service("userDetailServiceImpl")
//public class UserDetailService implements UserDetailsService {
//
//
//    @Override
//    public UserDetails loadUserByUsername(String email) {
//        com.sombrainc.entity.User user = userDAO.findByEmail(email);
//        User springUser = null;
//        if (user == null) {
//            throw new BadCredentialsException(email);
//        }
//        Set<Role> roles = user.getRoles();
//        final Set<GrantedAuthority> authorities = new HashSet<GrantedAuthority>();
//        for (Role role : roles) {
//            authorities.add(new SimpleGrantedAuthority(role.getName().toString()));
//        }
//        springUser = new User(user.getEmail(), user.getPassword(), user.getActivated(), true, true, true, authorities);
//        return springUser;
//    }
//}