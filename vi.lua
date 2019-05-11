
-- define all language properties

local lang = {
  common = {
    welcome = "Chào mừng đến với máy chủ. Nhấn K để sử dụng menu.~n~",
    no_player_near = "~r~Không có người chơi gần bạn.",
    invalid_value = "~r~giá trị không hợp lệ.",
    invalid_name = "~r~giá trị không hợp lệ.",
    not_found = "~r~Không tìm thấy.",
    request_refused = "~r~Yêu cầu từ chối.",
    wearing_uniform = "~r~Chuys, bạn đang mặc đồng phục.",
    not_allowed = "~r~Không cho phép."
  },
  weapon = {
    pistol = "Súng lục"
  },  
  survival = {
    starving = "chết đói",
    thirsty = "khát nước"
  },
  money = {
    display = "<span class=\"symbol\">$</span> {1}",
    bdisplay = "<span class=\"symbol\">$</span> {1}",
    given = "Được ~r~{1}$.",
    received = "Nhận ~g~{1}$.",
    not_enough = "~r~Không đủ tiền.",
    paid = "Đã thanh toán ~r~{1}$.",
    give = {
      title = "Cho tiền",
      description = "Đưa tiền cho người chơi gần nhất.",
      prompt = "Số tiền để cho:"
    }
  },
  inventory = {
    title = "Hàng tồn kho",
    description = "Mở hàng tồn kho.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} kg</em>",
    info_weight = "cân nặng {1}/{2} kg",
    give = {
      title = "Give",
      description = "Tặng vật phẩm cho người chơi gần nhất.",
      prompt = "Số tiền để cho (max {1}):",
      given = "Được ~r~{1} ~s~{2}.",
      received = "Nhận ~g~{1} ~s~{2}.",
    },
    trash = {
      title = "Rác",
      description = "Phá hủy vật phẩm.",
      prompt = "Số vào thùng rác (max {1}):",
      done = "Thùng rác ~r~{1} ~s~{2}."
    },
    missing = "~r~Còn thiếu {2} {1}.",
    full = "~r~Hàng tồn kho đầy đủ.",
    chest = {
      title = "Rương",
      already_opened = "~r~Chiếc rương này đã được mở bởi người khác.",
      full = "~r~Rương đầy.",
      take = {
        title = "Lấy",
        prompt = "Tổng số lấy (max {1}):"
      },
      put = {
        title = "Để",
        prompt = "Tổng số để (max {1}):"
      }
    }
  },
  atm = {
    title = "ATM",
    info = {
      title = "Thông tin",
      bank = "bank: {1} $"
    },
    deposit = {
      title = "Gửi tiền",
      description = "ví vào ngân hàng",
      prompt = "Nhập số tiền gửi:",
      deposited = "~r~{1}$~s~ ký gửi."
    },
    withdraw = {
      title = "Rút tiền",
      description = "ngân hàng đến ví",
      prompt = "Nhập số tiền cần rút:",
      withdrawn = "~g~{1}$ ~s~rút tiền.",
      not_enough = "~r~Bạn không có đủ tiền trong ngân hàng."
    }
  },
  business = {
    title = "Phòng thương mại",
    directory = {
      title = "Danh mục",
      description = "Thư mục kinh doanh.",
      dprev = "> Trước đó",
      dnext = "> Kế tiếp",
      info = "<em>thủ đô: </em>{1} $<br /><em>chủ nhân: </em>{2} {3}<br /><em>đăng ký n°: </em>{4}<br /><em>phone: </em>{5}"
    },
    info = {
      title = "Thông tin doanh nghiệp",
      info = "<em>Tên: </em>{1}<br /><em>vốn: </em>{2} $<br /><em>chuyển nhượng vốn: </em>{3} $<br /><br/>Chuyển vốn là lượng tiền được chuyển cho một thời kỳ kinh tế, tối đa là vốn kinh doanh."
    },
    addcapital = {
      title = "Thêm vốn",
      description = "Thêm vốn vào doanh nghiệp của bạn.",
      prompt = "Số tiền để thêm vào vốn kinh doanh:",
      added = "~r~{1}$ ~s~thêm vào vốn kinh doanh."
    },
    launder = {
      title = "Rửa tiền",
      description = "Sử dụng doanh nghiệp của bạn để rửa tiền bẩn.",
      prompt = "Số tiền bẩn để rửa(max {1} $): ",
      laundered = "~g~{1}$ ~s~rửa.",
      not_enough = "~r~Không đủ tiền bẩn."
    },
    open = {
      title = "Mở doanh nghiệp",
      description = "Mở doanh nghiệp của bạn, vốn tối thiểu là {1} $.",
      prompt_name = "Tên doanh nghiệp (can't change after, max {1} chars):",
      prompt_capital = "Vốn ban đầu (min {1})",
      created = "~g~Doanh nghiệp tạo ra."
      
    }
  },
  cityhall = {
    title = "Toà thị chính",
    identity = {
      title = "Nhận dạng mới",
      description = "Tạo một bản sắc mới, chi phí = {1} $.",
      prompt_firstname = "Nhập tên của bạn:",
      prompt_name = "Nhập họ của bạn:",
      prompt_age = "Nhập tuổi của bạn:",
    },
    menu = {
      title = "Danh tính",
      info = "<em>Tên: </em>{2}<br /><em>Họ: </em>{1}<br /><em>Tuổi: </em>{3}<br /><em>Đăng ký n°: </em>{4}<br /><em>Điện thoại: </em>{5}<br /><em>Địa chỉ nhà: </em>{7}, {6}"
    }
  },
  police = {
    title = "Cảnh sát",
    wanted = "Wanted rank {1}",
    not_handcuffed = "~r~Không bị còng tay",
    cloakroom = {
      title = "Tủ giữ đồ",
      uniform = {
        title = "Đồng phục",
        description = "Đặt đồng phục."
      }
    },
    pc = {
      title = "PC",
      searchreg = {
        title = "Đăng ký tìm kiếm",
        description = "Tìm kiếm danh tính bằng cách đăng ký.",
        prompt = "Nhập số đăng ký:"
      },
      closebusiness = {
        title = "Đóng kinh doanh",
        description = "Đóng doanh nghiệp của người chơi gần nhất.",
        request = "Bạn có chắc chắn đóng cửa doanh nghiệp {3} được sở hữu bởi {1} {2} ?",
        closed = "~g~Kinh doanh đã đóng cửa."
      },
      trackveh = {
        title = "Theo dõi xe",
        description = "Theo một phần của chúng.",
        prompt_reg = "Nhập số đăng ký:",
        prompt_note = "Nhập ghi chú theo dõi / lý do:",
        tracking = "~b~Theo dõi bắt đầu.",
        track_failed = "~b~Theo dõi {1}~s~ ({2}) ~n~~r~Thất bại.",
        tracked = "Theo dõi {1} ({2})"
      },
      records = {
        show = {
          title = "Hiển thị hồ sơ",
          description = "Hiển thị hồ sơ cảnh sát theo số đăng ký."
        },
        delete = {
          title = "Xóa hồ sơ",
          description = "Xóa hồ sơ cảnh sát theo số đăng ký.",
          deleted = "~b~Hồ sơ cảnh sát đã bị xóa"
        }
      }
    },
    menu = {
      handcuff = {
        title = "Còng tay",
        description = "Còng tay / cởi trói cho người chơi gần nhất."
      },
      putinveh = {
        title = "Đặt trong xe",
        description = "Đặt người chơi bị còng tay gần nhất vào xe gần nhất, làm hành khách."
      },
      getoutveh = {
        title = "Ra khỏi xe",
        description = "Ra khỏi xe người chơi bị còng tay gần nhất."
      },
      askid = {
        title = "Hỏi ID",
        description = "Hỏi thẻ ID từ người chơi gần nhất.",
        request = "Bạn có muốn đưa chứng minh thư?",
        request_hide = "Ẩn chứng minh thư.",
        asked = "Hỏi ID ..."
      },
      check = {
        title = "Kiểm tra người chơi",
        description = "Kiểm tra tiền, hàng tồn kho và vũ khí của người chơi gần nhất.",
        request_hide = "Ẩn báo cáo kiểm tra.",
        info = "<em>tiền: </em>{1} $<br /><br /><em>hàng hóa: </em>{2}<br /><br /><em>vũ khí: </em>{3}",
        checked = "Bạn đã được kiểm tra."
      },
      seize = {
        seized = "Thu giữ {2} ~r~{1}",
        weapons = {
          title = "Thu giữ vũ khí",
          description = "Thu giữ vũ khí người chơi gần nhất",
          seized = "~b~Vũ khí của bạn đã bị thu giữ."
        },
        items = {
          title = "Bắt giữ bất hợp pháp",
          description = "Thu giữ các mặt hàng bất hợp pháp",
          seized = "~b~Những thứ bất hợp pháp của bạn đã bị thu giữ."
        }
      },
      jail = {
        title = "Nhà giam",
        description = "Bẻ khóa / Bỏ tù người chơi gần nhất trong / từ nhà tù gần nhất.",
        not_found = "~r~Không tìm thấy nhà tù.",
        jailed = "~b~Bỏ tù.",
        unjailed = "~b~Không thành công.",
        notify_jailed = "~b~Bạn đã bị bỏ tù.",
        notify_unjailed = "~b~Bạn đã không bị thương."
      },
      fine = {
        title = "Phạt",
        description = "Phạt người chơi gần nhất.",
        fined = "~b~Bị phạt tiền ~s~{2} $ bởi ~b~{1}.",
        notify_fined = "~b~Bạn đã bị phạt ~s~ {2} $ bởi ~b~{1}.",
        record = "[Phạt] {2} $ bởi {1}"
      },
      store_weapons = {
        title = "Lưu trữ vũ khí",
        description = "Lưu trữ vũ khí của bạn trong kho của bạn."
      }
    },
    identity = {
      info = "<em>Tên: </em>{1}<br /><em>Họ: </em>{2}<br /><em>Tuổi: </em>{3}<br /><em>Đăng ký n°: </em>{4}<br /><em>Điện thoại: </em>{5}<br /><em>Công việc: </em>{6}<br /><em>Vốn kinh doanh: </em>{7} $<br /><em>Địa chỉ nhà: </em>{9}, {8}"
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Hồi sinh",
        description = "Đánh bại người chơi gần nhất.",
        not_in_coma = "~r~Không hôn mê."
      }
    }
  },
  phone = {
    title = "Điện thoại",
    directory = {
      title = "Danh mục",
      description = "Mở danh bạ điện thoại.",
      add = {
        title = "➕ Thêm vào",
        prompt_number = "Nhập số điện thoại để thêm:",
        prompt_name = "Nhập tên mục nhập:",
        added = "~g~Nhập thêm."
      },
      sendsms = {
        title = "Gửi tin nhắn",
        prompt = "Nhập tin nhắn (max {1} chars):",
        sent = "~g~ Gửi đến n°{1}.",
        not_sent = "~r~ n°{1} không có sẵn."
      },
      sendpos = {
        title = "Gửi vị trí",
      },
      remove = {
        title = "Tẩy"
      }
    },
    sms = {
      title = "Lịch sử SMS",
      description = "Lịch sử nhận được SMS.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "SMS~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "Vị trí SMS ~b~ {1}"
    },
    service = {
      title = "Dịch vụ",
      description = "Gọi một dịch vụ hoặc số khẩn cấp.",
      prompt = "Nếu cần, nhập tin nhắn cho dịch vụ:",
      ask_call = "Nhận được cuộc gọi {1}, bạn có nhận cuộc gọi đó không ? <em>{2}</em>",
      taken = "~r~Cuộc gọi này đã được thực hiện."
    },
    announce = {
      title = "Thông báo",
      description = "Đăng một thông báo hiển thị cho mọi người trong vài giây.",
      item_desc = "{1} $<br /><br/>{2}",
      prompt = "Thông báo nội dung (10-1000 chars): "
    }
  },
  emotes = {
    title = "Thể hiện cảm xúc",
    clear = {
      title = "> Làm trống",
      description = "Xóa tất cả các biểu tượng đang chạy."
    }
  },
  home = {
    buy = {
      title = "Mua",
      description = "Mua nhà ở đây, giá là {1} $.",
      bought = "~g~Đã mua.",
      full = "~r~Nơi đầy.",
      have_home = "~r~Bạn đã có nhà."
    },
    sell = {
      title = "Bán",
      description = "Bán nhà của bạn cho {1} $",
      sold = "~g~Đã bán.",
      no_home = "~r~Bạn không có nhà ở đây."
    },
    intercom = {
      title = "Liên lạc",
      description = "Sử dụng máy liên lạc để vào nhà.",
      prompt = "Số:",
      not_available = "~r~Không có sẵn.",
      refused = "~r~Từ chối nhập.",
      prompt_who = "Nói bạn là ai:",
      asked = "Hỏi...",
      request = "Ai đó muốn mở cửa nhà bạn: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Rời khỏi"
      },
      ejectall = {
        title = "Đẩy tất cả",
        description = "Đẩy tất cả khách đến thăm nhà, bao gồm cả bạn và đóng cửa nhà."
      }
    },
    wardrobe = {
      title = "Tủ quần áo",
      save = {
        title = "> Tiết kiệm",
        prompt = "Lưu tên:"
      }
    },
    gametable = {
      title = "Bàn trò chơi",
      bet = {
        title = "Bắt đầu đặt cược",
        description = "Bắt đầu đặt cược với những người chơi gần bạn, người chiến thắng sẽ được chọn ngẫu nhiên.",
        prompt = "Số tiền đặt cược:",
        request = "[BET] Bạn co muôn cược không {1} $ ?",
        started = "~g~Đặt cược bắt đầu."
      }
    }
  },
  garage = {
    title = "Nhà để xe ({1})",
    owned = {
      title = "Sở hữu",
      description = "Xe sở hữu."
    },
    buy = {
      title = "Mua",
      description = "Mua xe.",
      info = "{1} $<br /><br />{2}"
    },
    sell = {
      title = "Bán",
      description = "Bán xe."
    },
    rent = {
      title = "Thuê",
      description = "Thuê một chiếc xe cho phiên (until you disconnect)."
    },
    store = {
      title = "Cửa hàng",
      description = "Đặt chiếc xe hiện tại của bạn trong nhà để xe."
    }
  },
  vehicle = {
    title = "Xe",
    no_owned_near = "~r~Không có xe thuộc sở hữu gần.",
    trunk = {
      title = "Trunk",
      description = "Mở cốp xe."
    },
    detach_trailer = {
      title = "Trailer giới thiệu",
      description = "Trailer giới thiệu."
    },
    detach_towtruck = {
      title = "Xe tải kéo",
      description = "Xe tải kéo."
    },
    detach_cargobob = {
      title = "Detach cargobob",
      description = "Tách hàng."
    },
    lock = {
      title = "Khóa /mở khóa",
      description = "Khóa hoặc mở khóa xe."
    },
    engine = {
      title = "Bật / tắt động cơ",
      description = "Khởi động hoặc dừng động cơ."
    },
    asktrunk = {
      title = "Hỏi mở thân cây",
      asked = "~g~Hỏi...",
      request = "Bạn có muốn mở thân cây ?"
    },
    replace = {
      title = "thay thế xe",
      description = "Thay thế trên mặt đất chiếc xe gần nhất."
    },
    repair = {
      title = "Sửa xe",
      description = "Sửa xe gần nhất."
    },
    sellTP = {
  title = "Bán cho người chơi",
  description = "Bán chiếc xe gần nhất cho người chơi."
    }
  }, 
  gunshop = {
    title = "Cửa hàng súng ({1})",
    prompt_ammo = "Số lượng đạn cần mua cho{1}:",
    info = "<em>thân hình: </em> {1} $<br /><em>đạn: </em> {2} $/u<br /><br />{3}"
  },
  market = {
    title = "Trợ ({1})",
    prompt = "Số tiền {1} để mua:",
    info = "{1} $<br /><br />{2}"
  },
  skinshop = {
    title = "Skinshop"
  },
  cloakroom = {
    title = "Tủ giữ đồ ({1})",
    undress = {
      title = "> Cởi quần áo"
    }
  },
  itemtr = {
    informer = {
      title = "Thông tin bất hợp pháp",
      description = "{1} $",
      bought = "~g~Position sent to your GPS."
    }
  },
  mission = {
    blip = "Sứ mệnh ({1}) {2}/{3}",
    display = "<span class=\"Tên\">{1}</span> <span class=\"bước\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Hủy nhiệm vụ"
    }
  },
  aptitude = {
    title = "Năng khiếu",
    description = "Thể hiện năng khiếu.",
    lose_exp = "Năng khiếu ~b~{1}/{2} ~r~-{3} ~s~exp.",
    earn_exp = "Năng khiếu ~b~{1}/{2} ~g~+{3} ~s~exp.",
    level_down = "Năng khiếu ~b~{1}/{2} ~r~mất cấp ({3}).",
    level_up = "Năng khiếu ~b~{1}/{2} ~g~lên cấp ({3}).",
    display = {
      group = "{1}: ",
      aptitude = "--- {1} | exp {2} | lvl {3} | progress {4}%"
    }
  }
}

return lang
