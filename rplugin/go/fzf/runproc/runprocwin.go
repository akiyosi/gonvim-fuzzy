// +build windows

package runproc

import (
	"os/exec"
 "syscall"
)

func Prepare(cmd *exec.Cmd) {
    cmd.SysProcAttr = &syscall.SysProcAttr{HideWindow: true}
}
