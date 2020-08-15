def test(session)
  begin
    print_status("Hello World")

rescue ::Exception => e
  print_error("The following error was encountered: #{e}")
  end
end


test(session)
