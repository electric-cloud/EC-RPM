import java.io.File

def procName = 'Install RPM'
procedure procName, {

	formalParameter "rpmPath", description: "Full path to RPM file"

	step 'Install RPM',
    	  command: 'rpm -ivh $[rpmPath]'

}

