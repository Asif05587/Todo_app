import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrl: './login.component.css'
})
export class LoginComponent implements OnInit {
 
  constructor(private router: Router) { }

  ngOnInit(): void {
    // Initialize component logic here if needed
  }

  navigateToRegister() {
    this.router.navigate(['/register']);
  }
}
