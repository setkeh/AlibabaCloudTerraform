resource "alicloud_key_pair" "workstationkey" {
  key_name   = "workstationkey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDHDVA1yz2PMpDoU4zshklb0HuITfAXYCXGKvOiqzfn5NF1rqSSoUHjNG+eO3IULm2HuqDH3/ITiug0pRzSoHP6znfHEFnBmpINM7gJtRSBdEUTCjtlvLlFLhjN6vpbj1WI65aBEoQ7uh8UGJSDMWZL2ddSN/b2gzho79c3nOWOl4jLWy+SISoNo9vkJspPPvFcr5Lu0hQ3JdVTzAVCS/T2aF8Yl+LFfgYx2PFs3S4anF32I/kq+qwUzvn8rjW58HLG9ar9ZlnEy89ViBjtFybwRTbuDiZN0WsJBgQ9X2FjFDVzdDxjHfuN9FBLMifgLWfii4CxhdrmsUOoMQcdCAzCYyyKx4f+yl0eafN5g5DfQKyA3B74NXjBqGeqR7mJbjpjoazRwoaRctPmOChwKeDbloHujCLqVFci+GDvMRK/bHhZwN4VTKZlWv0Gq1xMFNLG2xtETgLdY4YPQhdJdeev1cmuaSkpYiUQ36pya1bw84LyInAhqZOSixln1cPUPjJeTnGjpjcdNYIZk4ggqvcPflY8xT0OV0lIlBNhptCotiycbxxIkEPlIwE2oSDoYe2kLTTmfggApp/CxyZvx/WDOP624AipmC+VCfrCTDTwO2qbAmtWNsG8nkP/g4oXpqw37FWsBLXEHrjoXLoSMXbusoT5/Dsc+Oz3yyAwutZKuQ== setkeh@workstation.setkeh.com"
}

resource "alicloud_key_pair" "laptopkey" {
  key_name   = "laptopkey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsNENcB0+OZPFu0lKpUnDrNBLhstF+bQ+L5mnbglSb+qtd/ssogiTeXkQ+EkGN7ZN5c45A22IqriIp1qvvoygwFHxJQ5rDALrk4QiAZoztpGfoCwMQHvmg1jVGhVE9Rz/mxj8iGmQBZNIjMi1A3vqLK+OAmjdECGRqMWWHDLIZJrdTq8I9piP27Yk2/0wBLrKi6sLnW4355BtXjMe1nM8bWKBPBTG0v4WTJtgMqs/+sfnhT+XkbWp5SlAhfxu42KTSZOt55O4Q+PP5RNDE2So/H4ge00gK8dzVsHmbFUYBWxKTAxzzzsBQxlL+Q/NS39Cy6ykEvyupbzGgkg8Eghkl SETKEH"
}
