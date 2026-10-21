# linux-system-monitor
This repository is created to learn GitHub best practices.
GitHub Best Practices
1. Clear Documentation
•	Maintain a README.md file.
•	Explain the purpose of the project.
•	Keep documentation updated.
2. Branch-Based Development
•	Do not make changes directly in the main branch.
•	Create separate branches for new features and bug fixes.
Example:
•	feature/cpu-monitor
•	bugfix/memory-error
3. Focused Pull Requests
•	Keep pull requests small and focused.
•	Include only one feature or fix in each pull request.
4. Code Reviews
•	Request a review before merging.
•	Address reviewer comments.
5. Repository and Security Controls
•	Protect the main branch.
•	Require pull request approvals.
•	Enable security features when available.
Conclusion
Following GitHub best practices helps improve collaboration, code quality, and security.

System Health Monitoring Script
This script collects:
CPU usage
Memory usage
Disk usage
System uptime
Basic system information
Output is written to:
system_health.log
Run the script:
chmod +x scripts/system_health.sh
./scripts/system_health.sh
