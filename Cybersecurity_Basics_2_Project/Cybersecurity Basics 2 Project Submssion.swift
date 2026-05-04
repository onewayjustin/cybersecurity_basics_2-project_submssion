import SwiftUI

// MAIN MENU
struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("🔐 Security Documentation", destination: SecurityDocumentationView())
                NavigationLink("📜 Security Policies", destination: SecurityPolicyView())
                NavigationLink("🖥 SOC Operations", destination: SOCView())
                NavigationLink("🚨 Incident Response", destination: IncidentResponseView())
                NavigationLink("🛡 Advanced Defense", destination: AdvancedDefenseView())
            }
            .navigationTitle("Cybersecurity Project")
        }
    }
}

//////////////////////////////////////////////////////////
// SECURITY DOCUMENTATION
//////////////////////////////////////////////////////////

struct SecurityDocumentationView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                
                Text("Patch Management Procedure")
                    .font(.title2).bold()
                
                Text("""
1. Identify systems needing updates
2. Check for latest patches
3. Test patches
4. Deploy updates
5. Verify installation
""")
                
                Divider()
                
                Text("Security Playbooks")
                    .font(.title2).bold()
                
                Text("Malware Infection:")
                Text("- Detect threat\n- Isolate system\n- Remove malware\n- Restore files")
                
                Text("Phishing Attack:")
                Text("- Identify email\n- Block sender\n- Reset passwords\n- Train user")
                
                Divider()
                
                Text("Knowledge Base")
                    .font(.title2).bold()
                
                Text("- NIST Framework\n- ISO 27001\n- Wireshark Docs")
            }
            .padding()
        }
        .navigationTitle("Documentation")
    }
}

//////////////////////////////////////////////////////////
// SECURITY POLICIES
//////////////////////////////////////////////////////////

struct SecurityPolicyView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                
                Text("Access Control")
                    .font(.title2).bold()
                Text("Users must log in and are given role-based access.")
                
                Text("Data Protection")
                    .font(.title2).bold()
                Text("Sensitive data is encrypted and backed up regularly.")
                
                Text("System Use Policy")
                    .font(.title2).bold()
                Text("No unauthorized software. Activity is monitored.")
                
                Divider()
                
                Text("Governance Roles")
                    .font(.title2).bold()
                Text("""
Admin: Enforces policies
Analyst: Monitors threats
User: Follows rules
""")
                
                Divider()
                
                Text("Compliance")
                    .font(.title2).bold()
                Text("Based on NIST Cybersecurity Framework")
                
                Divider()
                
                Text("Implementation")
                    .font(.title2).bold()
                Text("Policies enforced through login system and monitoring tools.")
            }
            .padding()
        }
        .navigationTitle("Policies")
    }
}

//////////////////////////////////////////////////////////
// SOC OPERATIONS
//////////////////////////////////////////////////////////

struct SOCView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                
                Text("SOC Roles")
                    .font(.title2).bold()
                Text("""
Analyst – monitors alerts
Engineer – maintains tools
Manager – oversees operations
""")
                
                Divider()
                
                Text("Monitoring")
                    .font(.title2).bold()
                Text("""
Tool Used: Wireshark
- Monitors network packets
- Detects unusual traffic
""")
                
                Divider()
                
                Text("Alerts")
                    .font(.title2).bold()
                Text("""
1. Suspicious login attempt
2. Malware detected
""")
                
                Divider()
                
                Text("Threat Detection")
                    .font(.title2).bold()
                Text("Abnormal traffic detected and investigated using logs.")
            }
            .padding()
        }
        .navigationTitle("SOC")
    }
}

//////////////////////////////////////////////////////////
// INCIDENT RESPONSE
//////////////////////////////////////////////////////////

struct IncidentResponseView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                
                Text("Incident Response Plan")
                    .font(.title2).bold()
                
                Text("""
1. Preparation
2. Identification
3. Containment
4. Eradication
5. Recovery
""")
                
                Divider()
                
                Text("Digital Forensics")
                    .font(.title2).bold()
                Text("Tool: Autopsy (used to collect system data)")
                
                Divider()
                
                Text("Evidence Collected")
                    .font(.title2).bold()
                Text("""
- Log files
- Screenshots
""")
                
                Divider()
                
                Text("Incident Severity")
                    .font(.title2).bold()
                Text("""
Low: Spam
Medium: Malware
High: Data breach
""")
                
                Divider()
                
                Text("Lessons Learned")
                    .font(.title2).bold()
                Text("""
- Improve monitoring
- Train users better
""")
            }
            .padding()
        }
        .navigationTitle("Incident Response")
    }
}

//////////////////////////////////////////////////////////
// ADVANCED DEFENSE
//////////////////////////////////////////////////////////

struct AdvancedDefenseView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                
                Text("Zero Trust Architecture")
                    .font(.title2).bold()
                Text("All users must be verified with multi-factor authentication.")
                
                Divider()
                
                Text("Defense in Depth")
                    .font(.title2).bold()
                Text("""
1. Firewall
2. Antivirus
3. Encryption
""")
                
                Divider()
                
                Text("Supply Chain Security")
                    .font(.title2).bold()
                Text("Only trusted vendors are used to reduce risk.")
                
                Divider()
                
                Text("Security Model")
                    .font(.title2).bold()
                Text("Bell-LaPadula Model prevents unauthorized data access.")
            }
            .padding()
        }
        .navigationTitle("Advanced Defense")
    }
}

