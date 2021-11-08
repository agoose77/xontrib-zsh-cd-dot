@events.on_transform_command
def transfrom(cmd):
    cmd_0 = cmd
    cmd = cmd.strip()
    n = cmd.count(".")

    if n == len(cmd) and n > 1:
        return "cd {}".format("../" * (n - 1))
    return cmd_0
