module Git
  def self.puts_gits(cmd)
    puts `git #{cmd} -h`
  end
end
