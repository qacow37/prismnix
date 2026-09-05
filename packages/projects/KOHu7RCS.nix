{lib, callPackage, ...}:
let
    versions = (let
        _VG2n7Ykt = {
            "id" = "VG2n7Ykt";
            "file" = "Moonrise-NeoForge-0.1.0-beta.1+98e8a08.jar";
            "hash" = "sha512-NSsC6ZOqTi1KK1JCWI+C2Gf9XZST7I6aZFvhh231M0Sg+cvvybOZw4CRyn7UwUiOdWFW8vOlmD3//6RLBqMBEw==";
        };
        _yP5U377b = {
            "id" = "yP5U377b";
            "file" = "Moonrise-Fabric-0.1.0-beta.1+98e8a08.jar";
            "hash" = "sha512-XNhYypcVyCsZhhEKAi7bfngrFlZfSUFzfFnoExnJ8iDS7x4vj8PdJGV6FhBTnqgGeSKqVvAdtEHs07NfL8Audg==";
        };
        _7BeR1ITI = {
            "id" = "7BeR1ITI";
            "file" = "Moonrise-NeoForge-0.1.0-beta.2+44f8058.jar";
            "hash" = "sha512-Tyt/fTKls+JtMfhMBpLJxAWIuq0op1qFvVstTCV/5V2fDIPrd/BuYbsdgfIKfM+hr+LJ3G8XCzizXi67UJyCGA==";
        };
        _Kxy5mXbm = {
            "id" = "Kxy5mXbm";
            "file" = "Moonrise-Fabric-0.1.0-beta.2+44f8058.jar";
            "hash" = "sha512-ISlNQP1KJMArXuupY2gOeXKg6Z5Xa8o0A2hF5cwWHiKsWMZ6ZW+zJmiAuMvdqfURvIBaeq0Hviae0u3Dor9WvA==";
        };
        _mScVrtF3 = {
            "id" = "mScVrtF3";
            "file" = "Moonrise-Fabric-0.1.0-beta.3+23eddfe.jar";
            "hash" = "sha512-XewyZfNHHDJ74FnY42Qron96BSppXuzkgD/iQ6W4dH7m5q/LqBDWAKSy+RbSyUa/7ZKxSQdEtge9GU7nwQ75FQ==";
        };
        _jy6zRgXD = {
            "id" = "jy6zRgXD";
            "file" = "Moonrise-NeoForge-0.1.0-beta.3+23eddfe.jar";
            "hash" = "sha512-vEnoFIcTLxPT0TePu1wtocLCXf/69MEBB4PuOaojKOS3MJDB03/pSwKn0SGRbPJMIAwQL81USt6LhV6haiHo5w==";
        };
        _jQ8emM6Y = {
            "id" = "jQ8emM6Y";
            "file" = "Moonrise-NeoForge-0.1.0-beta.4+e244c60.jar";
            "hash" = "sha512-2I2T6sxCcIXQUqfefIG7dzOPl1cmmkaa7lV+wHXlmHBNdkAxGnjEYO+KRAZ1Fhr7Q99VLXmgDDYFhIGlauQNTA==";
        };
        _cYZu5wqk = {
            "id" = "cYZu5wqk";
            "file" = "Moonrise-Fabric-0.1.0-beta.4+e244c60.jar";
            "hash" = "sha512-5U8QcqegN/dfmQq/uNNCgqnHDDbn7qLsttHg5fEnqkbI9ANF1mHfSTV+mtvjhQgWtzK1FdWCH0nxFLBt2skcBw==";
        };
        _mX7NHm7V = {
            "id" = "mX7NHm7V";
            "file" = "Moonrise-Fabric-0.1.0-beta.5+f1eb61c.jar";
            "hash" = "sha512-mLmWfpHU5FBEXqlC4KTVMRFtHI8F/93LUjtdoSsvKpXvSHcLPiaXNxF90IMlvnSudE0MYnBx2jNsHwVdDpKS8A==";
        };
        _wc9csb1l = {
            "id" = "wc9csb1l";
            "file" = "Moonrise-NeoForge-0.1.0-beta.5+f1eb61c.jar";
            "hash" = "sha512-orxkSBkZMeu4bHLi+SxIrW54VdKjIuXcMPJVkFl5iMbu8URmpX1pTzpbs8Rc4elJc54NrNzU5vHyzObt8L97RA==";
        };
        _6N0pLBUH = {
            "id" = "6N0pLBUH";
            "file" = "Moonrise-NeoForge-0.1.0-beta.6+9da9957.jar";
            "hash" = "sha512-pRGtMgv9GJzZ1vxKBNDbSNNu1f0Wwldr3sxXCFzzvODARU/cxHuYub5H/z5sov48ZsnS2vqefj7IfhoLxqr67A==";
        };
        _VjoSr9SX = {
            "id" = "VjoSr9SX";
            "file" = "Moonrise-Fabric-0.1.0-beta.6+9da9957.jar";
            "hash" = "sha512-IZHvbZ9sbytFhx0igTfDdOFi6A1orOGI7izRnf51ftp5oFfc7iv2U2wgvnmC/Mvl7e0IPd+MVqU9aONQQMF6fw==";
        };
        _gsbXgFcq = {
            "id" = "gsbXgFcq";
            "file" = "Moonrise-NeoForge-0.1.0-beta.7+8040c7a.jar";
            "hash" = "sha512-uOYAZ3lWTpAPYtyMtqq5nxrmzL9iZS2Jx+ZSJJg1TCYOry8PeX42i38tNy97BXymRG8qpq78YlQGX1gytfUHNQ==";
        };
        _YfXUbo1p = {
            "id" = "YfXUbo1p";
            "file" = "Moonrise-Fabric-0.1.0-beta.7+8040c7a.jar";
            "hash" = "sha512-q6keClitT/FYjeU5sOkf5MIguWf4Q3W3U7SLwhxBg702QqpLrb0qC6TfnFd7EDCwofZeYEdFc9ZfZrhLKufyZQ==";
        };
        _gyKjumaP = {
            "id" = "gyKjumaP";
            "file" = "Moonrise-Fabric-0.2.0-beta.1+718f6e1.jar";
            "hash" = "sha512-7AYxetVm/h6VRezkKoiF9Sw3tggYXByH8x9ZP6xR8RfvnN/yeJNn2/NpEOObG7ioVW7mz3GpmWp4KElvFtonAQ==";
        };
        _RGuo0HBK = {
            "id" = "RGuo0HBK";
            "file" = "Moonrise-NeoForge-0.2.0-beta.1+718f6e1.jar";
            "hash" = "sha512-hK8Ir3ps74tM1EFP/uIpSZnMHqoFofEvg9brwiD6NLy8lOzxgTYvaH5Y2fWGBtlzuC7vlRUA8jYLRFlCyrcZZg==";
        };
        _Mycr7Fzt = {
            "id" = "Mycr7Fzt";
            "file" = "Moonrise-NeoForge-0.2.0-beta.2+ceb4936.jar";
            "hash" = "sha512-tS46tr3VZzOb4QnHG0h1LAkAqANMfI2/uZNcp8MqvwzkZuwbltnKmSR68e6ab5P54VUxzoEBsAxTwoEz25ut2Q==";
        };
        _e8kWPpuH = {
            "id" = "e8kWPpuH";
            "file" = "Moonrise-Fabric-0.2.0-beta.2+ceb4936.jar";
            "hash" = "sha512-l31w76Bcn0YjZcN6mabmkQRwlRZVNYQIA2sgiNVXklmuuw/6SbQUujbLTad6C9A9i5Y189rmRQMK+QU0oY1qmA==";
        };
        _z7bIcZTF = {
            "id" = "z7bIcZTF";
            "file" = "Moonrise-NeoForge-0.1.0-beta.8+68ea18b.jar";
            "hash" = "sha512-xn+wze0W8Fbf4xZukVXIr/hdgl1quovAaF5zB49IirSEXjrPVFzS3xGlSGxJZxjrFQwVYS1n/tcCqUYkbZcQ8A==";
        };
        _1ZrRaRbq = {
            "id" = "1ZrRaRbq";
            "file" = "Moonrise-Fabric-0.1.0-beta.8+68ea18b.jar";
            "hash" = "sha512-dRDOapCNOEAxuBNMcZpuT5WfNcyfeImhL1/CGIk3xh+EyRbv+GOXhvosNBEUExaAJDexy8EF4A3uD2qMxtlrkg==";
        };
        _qOMzxGUT = {
            "id" = "qOMzxGUT";
            "file" = "Moonrise-NeoForge-0.2.0-beta.3+bad5cae.jar";
            "hash" = "sha512-FEo7gU8nUNi2ILdVsPbhLVftbEahfHKKmVBkpqZ3XzFQRqII+VyMTf76dJ7kpRf1QGFYgilGzg9gAQJu5LWpdg==";
        };
        _S7ZBVFid = {
            "id" = "S7ZBVFid";
            "file" = "Moonrise-Fabric-0.2.0-beta.3+bad5cae.jar";
            "hash" = "sha512-hIMd4/QCvS9p+6EylBIGT0h1cVJ/u0GCxFQz66PXFu9SwFfU8un3lIIaxRR9uud071yDd29ON2/BC6PYABXP3g==";
        };
        _5fV9GmKx = {
            "id" = "5fV9GmKx";
            "file" = "Moonrise-NeoForge-0.2.0-beta.4+e7510ed.jar";
            "hash" = "sha512-fEEJUOwrneqTWP+ppCyHzm3858ZA3xkGMGmD3CrtA4DKGB1YfhpOhd6ywRxQV0bJX+I8YiOHYUgxCxsqXAQCcQ==";
        };
        _GD9TRt0g = {
            "id" = "GD9TRt0g";
            "file" = "Moonrise-Fabric-0.2.0-beta.4+e7510ed.jar";
            "hash" = "sha512-Mr6VzgwVJuJSLO++MyECTWwSQFdCtTZ+3C43PcD/IDwlQiyYxoz4E1U3XX/PUvkFIHSYEb/x4qwwJnEmPKpYpg==";
        };
        _kPorIuwx = {
            "id" = "kPorIuwx";
            "file" = "Moonrise-NeoForge-0.1.0-beta.9+4597f04.jar";
            "hash" = "sha512-ShcwPteRqE0Upzl7NzGrGWr7D74G/wIcJAJsav9azWn+FMw+sYyp6UVdd6Wcj91falyRKsasOEKA57SektDFOg==";
        };
        _zkRp8F4x = {
            "id" = "zkRp8F4x";
            "file" = "Moonrise-Fabric-0.1.0-beta.9+4597f04.jar";
            "hash" = "sha512-5I6HKI8R9IUQlFNwVIAIk5SvyKltAl+XHFG/vcVV0I7XTIJXPtbG1NzumWPa58sXc8zvB3r8YKzd4DMwFPvOQQ==";
        };
        _qZbNgZ6A = {
            "id" = "qZbNgZ6A";
            "file" = "Moonrise-Fabric-0.1.0-beta.10+6fdc3cb.jar";
            "hash" = "sha512-vQm0XQ/jZi31EhK89xW5/HHLmlNIXy2gHxvIHaYmS5J2i9f8BIMGLGylTPpjFxy6ygGi3LywSQeRFL0REAKCwQ==";
        };
        _i8ROxcdr = {
            "id" = "i8ROxcdr";
            "file" = "Moonrise-NeoForge-0.1.0-beta.10+6fdc3cb.jar";
            "hash" = "sha512-JUt7Cb2slpnWdhnEXV9Z1TMr5xUQ4RxLEXp6R3mwwFIoysGKOqe5jWHk0fMmRDetsLtTPI32Ae6F+YgZeVErhA==";
        };
        _BYjUlOhG = {
            "id" = "BYjUlOhG";
            "file" = "Moonrise-NeoForge-0.2.0-beta.5+a6cf977.jar";
            "hash" = "sha512-HLTCpHEN+hdEGy1iU7QGqJTB/1xj6a1Ja+vdOqgRGTqIQKhCRmHomPxDpajsD21brhfu+i4GxZrXma/mQOBRRw==";
        };
        _LMdPX7nZ = {
            "id" = "LMdPX7nZ";
            "file" = "Moonrise-Fabric-0.2.0-beta.5+a6cf977.jar";
            "hash" = "sha512-VQR0qML9lMl9MOw6A0VrND24Rn7/CAdIfU+4S7jzvhs2cgxwqG8LNkpEgQNRkxX8bXdSo9+Mq/FA8q9PSgtYUQ==";
        };
        _Is3Yvaoi = {
            "id" = "Is3Yvaoi";
            "file" = "Moonrise-NeoForge-0.2.0-beta.6+b70443e.jar";
            "hash" = "sha512-eFY8HD7Y+CKu7by124b5Cp2qmkpofXjEjiDy0H1BczYiI4P+gHF8bDky0j43cFsreqsVC8yEs05LZsN7nqhplw==";
        };
        _FZCC8uFL = {
            "id" = "FZCC8uFL";
            "file" = "Moonrise-Fabric-0.2.0-beta.6+b70443e.jar";
            "hash" = "sha512-FXTToPgSIP8dqsvaec6ImsQSDr64rVH9zhGidBNgP55dN/3Pu5DyBrUFWfplrsaNUVVZz5HSIxFuTzFKppz0aA==";
        };
        _CJuYYObo = {
            "id" = "CJuYYObo";
            "file" = "Moonrise-NeoForge-0.2.0-beta.7+6ec14ff.jar";
            "hash" = "sha512-vQtLdv+xN3n92CogIgfEH8y5iqO75Piu6r3iipv29xH8UFPidqMKI1bwccwNAsgWaEeQ+4vv3zeOBU+YqJNtYA==";
        };
        _a8Zqa1bJ = {
            "id" = "a8Zqa1bJ";
            "file" = "Moonrise-Fabric-0.2.0-beta.7+6ec14ff.jar";
            "hash" = "sha512-TryXdkA4rr0LS8X2sl+TVkGc8y9si9ZAFmZdmq1cn3nKnfLeysMDj39xP/WVwrMoazoetNbevNZjmlJVZBZYGg==";
        };
        _vnCJjwWO = {
            "id" = "vnCJjwWO";
            "file" = "Moonrise-NeoForge-0.1.0-beta.11+0b2070d.jar";
            "hash" = "sha512-TYbnfDWqyuyZcnyODy3aOfLnQrnqXhwPbtjTefV+k9awFLNy4s//AJHwTaaCATvUtSLST7f0R8BH+8+kaYoxqw==";
        };
        _Vr8TbSvO = {
            "id" = "Vr8TbSvO";
            "file" = "Moonrise-Fabric-0.1.0-beta.11+0b2070d.jar";
            "hash" = "sha512-37DNaUC2N5HU8Srx02GV4wUbPBJreQ7eGhNZGbUKaszvXeKGHkOy1r2eyj4otYmndLoaTgl5VxwHQ1Td7jMOMw==";
        };
        _mPmbwEPe = {
            "id" = "mPmbwEPe";
            "file" = "Moonrise-NeoForge-0.2.0-beta.8+0cbff02.jar";
            "hash" = "sha512-svberJLA6MmJBk9U/V5Wchew4NJ6n5d9VECI28fcADKDTPFjL6FlImrXSp3HjAkMmQwm4yuiXHYkG+xddi0lgg==";
        };
        _J5ayzvZp = {
            "id" = "J5ayzvZp";
            "file" = "Moonrise-Fabric-0.2.0-beta.8+0cbff02.jar";
            "hash" = "sha512-1vi2mCJuv82HY1zCeWAisNrQMPHZ/1/XfRhLcpxNDB99z9Jlqw+AGGF4yMifvc4gQHsQJa8F7eyMSk+N9gXr9g==";
        };
        _gS0UE969 = {
            "id" = "gS0UE969";
            "file" = "Moonrise-Fabric-0.1.0-beta.12+9a16a91.jar";
            "hash" = "sha512-i/ko0DaEyXa0qSvGGP6WFDod7qH5nKigEdwjHLzu3BPsSeqIPvqWNH46+PYiTuzQDnD568CAozeXm4VXGQN73Q==";
        };
        _gW8an4sn = {
            "id" = "gW8an4sn";
            "file" = "Moonrise-NeoForge-0.1.0-beta.12+9a16a91.jar";
            "hash" = "sha512-aSgfycPv/dLAOijvvAh0vXgbMWVaBWp38fsRFDiHtc3Pnykt1QOrOtRrkS0+m3VAxW3GFQSylD3NZNle3fTgtw==";
        };
        _6Dgh9jQx = {
            "id" = "6Dgh9jQx";
            "file" = "Moonrise-Fabric-0.2.0-beta.9+ac0c7de.jar";
            "hash" = "sha512-wQHxpB20CV1lHTLq5HvX5vc1j3OQiYYQ0b8mHr/H4PQWX9VRwIqZzKMaMwjxmJoWuMdcHs5g75zUdRB8pPQhng==";
        };
        _8C8R0GOs = {
            "id" = "8C8R0GOs";
            "file" = "Moonrise-NeoForge-0.2.0-beta.9+ac0c7de.jar";
            "hash" = "sha512-nHgBkz0RCvizbDFHufK9dJe1SQ6T1v6qQjHNmxakHOLA0SaRmJDERNMNfFgAk3YIq9JQb6gnSnx1v8EfPOL6Bw==";
        };
        _HA6FKQbq = {
            "id" = "HA6FKQbq";
            "file" = "Moonrise-Fabric-0.3.0-beta.1+b641035.jar";
            "hash" = "sha512-hW34Cf4Kg6Im5hJhNZjCB9AUp4Xx271lerteAjHMb4CBE1/pt+CKPC71+xA3iBbYwcfoppT6NIPMbJGs8e4TMg==";
        };
        _AQQ7optz = {
            "id" = "AQQ7optz";
            "file" = "Moonrise-NeoForge-0.3.0-beta.1+b641035.jar";
            "hash" = "sha512-D/4L8NBj3/uOvUfglgA4daSX0n31NZKrJJyGlbW/DwAOqOTooh2K7ZTE6Aj+cIS3S/vmSE7dZHtMewkJcPS02w==";
        };
        _q8dDTgD6 = {
            "id" = "q8dDTgD6";
            "file" = "Moonrise-NeoForge-0.1.0-beta.13+6841805.jar";
            "hash" = "sha512-LTJLw70icJar1jZtyNf/BKxEw9Syg9W/3sJsF3kvAf9WOvxdoIrUNyGu7ByR1KIAd+L+XssplzHrjamgvgrtBg==";
        };
        _AcGNLezS = {
            "id" = "AcGNLezS";
            "file" = "Moonrise-Fabric-0.1.0-beta.13+6841805.jar";
            "hash" = "sha512-/TrimPciUl9U9E+JxvCcIsPI3ew0g+G6KnB53yUggGBONv4dZ82Cv0o0b9IFgB4JMzjWWds8FRq35G5W33UXtg==";
        };
        _hDsxkMio = {
            "id" = "hDsxkMio";
            "file" = "Moonrise-Fabric-0.2.0-beta.10+4d3b4a5.jar";
            "hash" = "sha512-ITS/uWpQCoCV5PEftktAo1h8bgjKJ+EMChSek2JXSlqhBOe72oAUocmi6iETaj894AvqrIXL3OvMjczXAiEl5g==";
        };
        _YgHL7SoX = {
            "id" = "YgHL7SoX";
            "file" = "Moonrise-NeoForge-0.2.0-beta.10+4d3b4a5.jar";
            "hash" = "sha512-W5hYyrMgB/CyYBxakOd6iT4DjDnNv2VGzK4psPbb/EkCjFh7AnthVJ5ztF6PbFgfPQF9y2j1mHkTG/WU5ioKJA==";
        };
        _jEkHqSIM = {
            "id" = "jEkHqSIM";
            "file" = "Moonrise-NeoForge-0.3.0-beta.2+292d3ca.jar";
            "hash" = "sha512-2Z8k7d7n5h6A3gEu1pY8O/BCoNWFou7H1IX21l8F6rTdM6qJ07l7FFRMc7FACiZGwETSnYlbwERaH/Cb23NtRA==";
        };
        _4dAVWXKn = {
            "id" = "4dAVWXKn";
            "file" = "Moonrise-Fabric-0.3.0-beta.2+292d3ca.jar";
            "hash" = "sha512-iqyYqlNqEr7OTU1Z2ChYe0aK3GVoRQBCrUGBAGYIMmujOoKO7ysPOJcfcfK8n/eCt1WeNszDVbaL6lyQ6cry0g==";
        };
        _6mcOoYzS = {
            "id" = "6mcOoYzS";
            "file" = "Moonrise-NeoForge-0.4.0-beta.1+303d763.jar";
            "hash" = "sha512-e5JPbkGL4FsuoU8voVmjqD2JGnbU8WBK7rj5SP3ZtqrYnQws/UHn2EwnLh8QMMRjcK+3jyfrLK4P+1IVK4A/9w==";
        };
        _mY1jBlRq = {
            "id" = "mY1jBlRq";
            "file" = "Moonrise-Fabric-0.4.0-beta.1+303d763.jar";
            "hash" = "sha512-KtdcnvJR8N+1tQApfT0d2UkXu6wPH4d3hNZ8xQgvqyEoUKl3MuwyvbLKYARzvmOHE+4xcb8t+91cD0gPVPWvlw==";
        };
        _Ojhife5f = {
            "id" = "Ojhife5f";
            "file" = "Moonrise-NeoForge-0.1.0-beta.14+7ea20cd.jar";
            "hash" = "sha512-nQmmGg4KKKftVK9wOQ5PAhSdW8VWA6bDYIWaxAMx0smlT/bbSEvqyJelsDPjxcpX8YynjrI7O75R7C0tuXFy7Q==";
        };
        _T5A0M0sB = {
            "id" = "T5A0M0sB";
            "file" = "Moonrise-Fabric-0.1.0-beta.14+7ea20cd.jar";
            "hash" = "sha512-NreYhAshWzLpWxSPwUozV2aiK6YxIC33uPJxwg4eAbzvkOzRHE32GCqq8F4N/Nzp+CprlsxO39hOiFpbjskmkg==";
        };
        _GL7SlKl4 = {
            "id" = "GL7SlKl4";
            "file" = "Moonrise-NeoForge-0.2.0-beta.11+206255e.jar";
            "hash" = "sha512-AW7V6UlvPYfdVYytLgIeUxnCDeIzdpTqvjIvGsf3q6PIXoGPLkSKPidS9vGoZwgi2ix8Bi4hdlBPF4u4PtMg3w==";
        };
        _HtKhKJfb = {
            "id" = "HtKhKJfb";
            "file" = "Moonrise-Fabric-0.2.0-beta.11+206255e.jar";
            "hash" = "sha512-JbUAnEBn4xFL4XaZClYpz4oQG8M05e62qCOMdqaezWjntUJIGUAu4MgmHGufDHJu+7i+9QtZsna62X4s5YeDnw==";
        };
        _7qP5lkPa = {
            "id" = "7qP5lkPa";
            "file" = "Moonrise-NeoForge-0.4.0-beta.2+694dab6.jar";
            "hash" = "sha512-4gQu/9LQoztEbEkmeEwes7pRmb9uPrfXmPvs5RGMhIzVBfqVGU8Dq21lx8SruBsw37ADBTbkLeJVOIlUsMu4Vw==";
        };
        _zxeCwQuS = {
            "id" = "zxeCwQuS";
            "file" = "Moonrise-Fabric-0.4.0-beta.2+694dab6.jar";
            "hash" = "sha512-v2tj+1+qtTUPi8LZfQru1jxrPHm3+1ZJxR5U8jYRQeZq/+hWJa1sp3aq8/Nd7ltHEHuy8mEcXR7Opg44s7EUHg==";
        };
        _deKWI7rK = {
            "id" = "deKWI7rK";
            "file" = "Moonrise-Fabric-0.5.0-beta.1+90ce197.jar";
            "hash" = "sha512-dlfLRWli/LpSKAhiKNk1hIzU2HttdE6hlxYamq7YjhY9Q3kEn0R0+SYgRG+rXasROTFc4gcBtkZTYyKmGOshTQ==";
        };
        _5dCZzMGn = {
            "id" = "5dCZzMGn";
            "file" = "Moonrise-NeoForge-0.5.0-beta.1+90ce197.jar";
            "hash" = "sha512-Zo8LBQSgq3Z+eVTM0vVw9zs5TvR1UNa21cSTBsKmfdQfetZWJeL9ixuxbdyBgIwWEYA0j/7cu4SRW2Drx8K8Kg==";
        };
        _vY2jQQct = {
            "id" = "vY2jQQct";
            "file" = "Moonrise-NeoForge-0.6.0-beta.1+45edfd7.jar";
            "hash" = "sha512-cdKLft1G7nIiHfoCxtjdpxaK/Qp1T9lcoFuGWmRQKZ6m1mf2D/vl43DqU/IQM6pd/EnWUN9e10FDjXGXbsbvyQ==";
        };
        _70KoSrYl = {
            "id" = "70KoSrYl";
            "file" = "Moonrise-Fabric-0.6.0-beta.1+45edfd7.jar";
            "hash" = "sha512-V/59swTPrGNgesrnk3EVsAc8vpGoU+bagbw8P1NfpYrUwo6azJCBAaXv/hux2SmqVL2jhrMrUp9M9gGbyd7Ywg==";
        };
        _HyvgL4gS = {
            "id" = "HyvgL4gS";
            "file" = "Moonrise-NeoForge-0.7.0-beta.1+417538b.jar";
            "hash" = "sha512-5SR9UwDRBCj/utQPoEuEv7wmpiLXCUt4onOjTr4sGYJKtS/jhuUWIZLF0HwHLV1bnDLB91T5wBus8D8TyQBjig==";
        };
        _sVeFTT95 = {
            "id" = "sVeFTT95";
            "file" = "Moonrise-Fabric-0.7.0-beta.1+417538b.jar";
            "hash" = "sha512-KPAzNqu3VToVZHnwYDFuf3d5gNp7WZPimxbmt28d0ehFHAd01VgUhnfshjMg2hO0c/7r300MQJOfF9X0UQo6OA==";
        };
        _3L6PGiCH = {
            "id" = "3L6PGiCH";
            "file" = "Moonrise-Fabric-0.7.0-beta.2+fba2020.jar";
            "hash" = "sha512-aOBtZ2G5yMO5pZ/BS63U3oAAo9Fr87siTWGQjRZ3T7+QEt/1vT1+tiSejF2gcqJgQn9cEGo8HquH3xVOnja0ng==";
        };
        _q6eXcarV = {
            "id" = "q6eXcarV";
            "file" = "Moonrise-NeoForge-0.7.0-beta.2+fba2020.jar";
            "hash" = "sha512-JWSl4WZS3SsHkScA9TjP4sBQUygbN6Bxrmvd6Kw1EGseAHyxB1MDoLGdtJPmk1x8OTys7zHJ6dJ1o5E19JVw+w==";
        };
        _4c7UcLds = {
            "id" = "4c7UcLds";
            "file" = "Moonrise-Fabric-0.7.0-beta.3+ee73f60.jar";
            "hash" = "sha512-eDXdk7z6X1qm0JqT+zvXcGz8fuV8nSiRc7leHlW8pnG729F0RcTZ6NX/fOMwU0fIFpOZKsA9xpLZdr2SMX43jw==";
        };
        _yena6gRm = {
            "id" = "yena6gRm";
            "file" = "Moonrise-NeoForge-0.7.0-beta.3+ee73f60.jar";
            "hash" = "sha512-sswTY9bHl0zjvf4pqzurPQhdVbpJSiOydinc1U3kV+JgggP+cC6CwdYgi5muYBZDki0ErCP1HRVRgqNWR+K32Q==";
        };
        _NAlfoiiF = {
            "id" = "NAlfoiiF";
            "file" = "Moonrise-NeoForge-0.7.0-beta.4+d72d280.jar";
            "hash" = "sha512-Jm96FRknHfntWaLR2Ok4L9iGBHN78HpBDGh38h3lDEveCHpMr00Cz+yETQBwSPMNhwGe9lHhmas/8gV4aV4kaA==";
        };
        _O1asMbBL = {
            "id" = "O1asMbBL";
            "file" = "Moonrise-Fabric-0.7.0-beta.4+d72d280.jar";
            "hash" = "sha512-emVsEl4HskYw1Enoq9+B7xq7yPJjSIJjEkgcet7xaU4Kl3/bc2NIfjzZ2kPCCLtYmndjf0+ygR57JVWBJBUxZQ==";
        };
        _phZzgzrM = {
            "id" = "phZzgzrM";
            "file" = "Moonrise-Fabric-0.8.0-beta.1+8a82e11.jar";
            "hash" = "sha512-JfcSiOfRUYafe/ROhTvYa3iq+R4681OFdc/U7To71dLTANE3NENG+QIKyc0VnuHhVZOMSvN96IMF1YP3CfzWtw==";
        };
        _sWCJRFo0 = {
            "id" = "sWCJRFo0";
            "file" = "Moonrise-NeoForge-0.8.0-beta.1+8a82e11.jar";
            "hash" = "sha512-hZC44UC2jd/dkuMH4h7axEvR0GhR6QKYr6dOpzddOFI8fJX7gY7+dxGbM/4FCZjTytXKBo4DZ3zVCgck4Kg0rA==";
        };
        _eIaUXSTm = {
            "id" = "eIaUXSTm";
            "file" = "Moonrise-NeoForge-0.1.0-beta.15+2eae1b1.jar";
            "hash" = "sha512-nJPBZGDj1yI246uS//vsTLuWwgd1bcDTVDV4nzMY9RmnCg8jLcqrMvInOZR/Uufb963mvYoWsyCrjzyqKJ7/jA==";
        };
        _5IV5gcdA = {
            "id" = "5IV5gcdA";
            "file" = "Moonrise-Fabric-0.1.0-beta.15+2eae1b1.jar";
            "hash" = "sha512-WCuO2JTZctYJOiJ9GsJdyuB85oNKYPK3H9N6Kak9fJK984GITc8wsqlqt+j0dYD1FI0HZz/H+0AW2tddrIww4g==";
        };
        _OxZaUEeu = {
            "id" = "OxZaUEeu";
            "file" = "Moonrise-NeoForge-0.8.0-beta.2+283fcc3.jar";
            "hash" = "sha512-HHfAFNy9kDc0ZJut5ZFyCY+mOMYz8HC+R041bVPnf42Whc62iMTEjA7NISyjhBAyJfZHrpHllMV+jJHumAcvDw==";
        };
        _T9SB72Tz = {
            "id" = "T9SB72Tz";
            "file" = "Moonrise-Fabric-0.8.0-beta.2+283fcc3.jar";
            "hash" = "sha512-HvNeMuAK3wDrzp/KviWE53Kd/x32QQuevJ2V6/wNM0nhSGuJh91ZyKHWP4tOIHv9FlMTRfbdfeppPsEuR1f+Yg==";
        };
        _WG8f4ABE = {
            "id" = "WG8f4ABE";
            "file" = "Moonrise-Fabric-0.8.0-beta.3+cc4ca1a.jar";
            "hash" = "sha512-cRmkg8I7TEFFJ1pyGYZad2XL6BvdNykfQyraJWTQhXKK2h2JC5UkDVe+ktl4DZJL0TfsWGw3EJ/3/GWuzySGjQ==";
        };
        _gIp4hnaj = {
            "id" = "gIp4hnaj";
            "file" = "Moonrise-NeoForge-0.8.0-beta.3+cc4ca1a.jar";
            "hash" = "sha512-YqD7LbQDAfturN63sGkQosrjnnW11BAKgv8c3/2ntu9HWeDnMLQzf+q8W/7ujLQ6wgg1BIWa1qnGuGttxNeGlg==";
        };
        _QgsfFMkW = {
            "id" = "QgsfFMkW";
            "file" = "Moonrise-Fabric-0.8.0-beta.4+c0e63e9.jar";
            "hash" = "sha512-ACAcU3V+Fe8KByAZSgrPJeQA71t7gUa3/wAai0/LXqcoxNAEH1naKeb7DMN59EjX99mywMMIVrmDaSpbU54JRg==";
        };
        _g732WgZp = {
            "id" = "g732WgZp";
            "file" = "Moonrise-NeoForge-0.8.0-beta.4+c0e63e9.jar";
            "hash" = "sha512-MjcJI4vBhZ6RqJPlsoxsLca1IUU5A/lF9JH5GnuKWFiwQ2gGdL8IKBP4SLFzIAvC0PJtaPS4nK1/MyjPPcWTtw==";
        };
        _Ezqdirff = {
            "id" = "Ezqdirff";
            "file" = "Moonrise-NeoForge-0.9.0-beta.1+7b5facc.jar";
            "hash" = "sha512-SGzK9XzXm2OWMDO3ylvQF+5GiQRr2yWuPJ+dFRb2EQOWd1YLBIDrWEul/Po7GOCsUXItUtZcGtCUvaX3RM57bw==";
        };
        _2KZxd1pD = {
            "id" = "2KZxd1pD";
            "file" = "Moonrise-Fabric-0.9.0-beta.1+7b5facc.jar";
            "hash" = "sha512-2/MUw+yP87i1v3BzPpyY8eqLT62a7fSnhhRxBZ32To/1t0uSq6652boYcgQHLL1L3kUEhVWFzBUI0ryV1DTXvQ==";
        };
        _LI3vUxde = {
            "id" = "LI3vUxde";
            "file" = "Moonrise-NeoForge-0.9.0-beta.2+1ff1c8c.jar";
            "hash" = "sha512-YNYnYtxgZaDX7K35LyLLU0tdHbR8zVOCFX4Pep0jhCEUa1gtn7RfVB+I/i+w4aEf5vDV5KMGrc2/yPzxjKpr2Q==";
        };
        _RHK1oePc = {
            "id" = "RHK1oePc";
            "file" = "Moonrise-Fabric-0.9.0-beta.2+1ff1c8c.jar";
            "hash" = "sha512-mKLViT0Ri1z0rLtWQDxh1154A20Zjd8p47rrMqYiEle68tE1mcu+aNoIyMkgHwzCXRHBOyRBnsZE0r0ItnUDWA==";
        };
        _6yAjNCEp = {
            "id" = "6yAjNCEp";
            "file" = "Moonrise-Fabric-0.9.0-beta.3+6cd6f34.jar";
            "hash" = "sha512-B1k0Y6BBO3j/B/73OSElo3XB4s9E4CSrK6VPthN9lf9NWoL3pqCUqkXoR+5tCOkiBqfju40hOnuWzIlWQgwqhw==";
        };
        _i4JwuTs9 = {
            "id" = "i4JwuTs9";
            "file" = "Moonrise-NeoForge-0.9.0-beta.3+6cd6f34.jar";
            "hash" = "sha512-PQLyhjOCSADJlUmJdKZKD3Jxs+p4aai+WVFvUX++WLUT0cSZK+ENchYotSR9sc67asSVJDGJ8gJefMCVztnxdw==";
        };
        _pwURLbot = {
            "id" = "pwURLbot";
            "file" = "Moonrise-NeoForge-0.9.0-beta.4+d086547.jar";
            "hash" = "sha512-Z/V63/Wp+0HHR0NwgaUY1a5Rpd23JFyAVZ1rXnwpHMCnGU7Xo0MaC2zC9pvMHgCn6GxgU4EZGWio15CNkAnBig==";
        };
        _ksbx9Ph5 = {
            "id" = "ksbx9Ph5";
            "file" = "Moonrise-Fabric-0.9.0-beta.4+d086547.jar";
            "hash" = "sha512-5hEc16kXxAhqW+tZnWcsNfPZez3KFkudH8J+gwNVeoI1PQzVuj6MwLU85Irsysg/jQIXxJjRAqQ74STTEoXvTw==";
        };
        _542qpHm2 = {
            "id" = "542qpHm2";
            "file" = "Moonrise-NeoForge-1.0.0+1234f5d.jar";
            "hash" = "sha512-xujkmcXMVX5YcyxBg18PkLH/S6oNKzEtR1BxBu7MYVGErA+5lOGVpYAPS1pzVhlGUzy8dFpNCnVP1mVU5euUzA==";
        };
        _G0OgMSn1 = {
            "id" = "G0OgMSn1";
            "file" = "Moonrise-Fabric-1.0.0+1234f5d.jar";
            "hash" = "sha512-pPcYJQrT4uTbGm2Y51btaPk84RoVDM5s+f/11W+sRDdViyIJHY0E8ZvNjQm3++NxuRjYsE9nd7U2XNlwFhvZsA==";
        };
        _3LUeezsG = {
            "id" = "3LUeezsG";
            "file" = "Moonrise-NeoForge-1.1.0+87549dd.jar";
            "hash" = "sha512-5efEiJ4xY7ItljMJi8OopCm4rr9lCcZBM+FdKDN1Fz7zrVo0iURpnDbEna1Vok+HIA0gBA4wScpRXmz64qBckQ==";
        };
        _W0HImEBl = {
            "id" = "W0HImEBl";
            "file" = "Moonrise-Fabric-1.1.0+87549dd.jar";
            "hash" = "sha512-ifc7Lsyc09fgjuGZzvsOs1iOq75OwMy1XePFgMwdVi3kQa5jcbNDXifdYJiBkjXHS9z4rDpdvUXugpwJ63RfAQ==";
        };
    in {
        "VG2n7Ykt" = _VG2n7Ykt;
        "yP5U377b" = _yP5U377b;
        "7BeR1ITI" = _7BeR1ITI;
        "Kxy5mXbm" = _Kxy5mXbm;
        "mScVrtF3" = _mScVrtF3;
        "jy6zRgXD" = _jy6zRgXD;
        "jQ8emM6Y" = _jQ8emM6Y;
        "cYZu5wqk" = _cYZu5wqk;
        "mX7NHm7V" = _mX7NHm7V;
        "wc9csb1l" = _wc9csb1l;
        "6N0pLBUH" = _6N0pLBUH;
        "VjoSr9SX" = _VjoSr9SX;
        "gsbXgFcq" = _gsbXgFcq;
        "YfXUbo1p" = _YfXUbo1p;
        "gyKjumaP" = _gyKjumaP;
        "RGuo0HBK" = _RGuo0HBK;
        "Mycr7Fzt" = _Mycr7Fzt;
        "e8kWPpuH" = _e8kWPpuH;
        "z7bIcZTF" = _z7bIcZTF;
        "1ZrRaRbq" = _1ZrRaRbq;
        "qOMzxGUT" = _qOMzxGUT;
        "S7ZBVFid" = _S7ZBVFid;
        "5fV9GmKx" = _5fV9GmKx;
        "GD9TRt0g" = _GD9TRt0g;
        "kPorIuwx" = _kPorIuwx;
        "zkRp8F4x" = _zkRp8F4x;
        "qZbNgZ6A" = _qZbNgZ6A;
        "i8ROxcdr" = _i8ROxcdr;
        "BYjUlOhG" = _BYjUlOhG;
        "LMdPX7nZ" = _LMdPX7nZ;
        "Is3Yvaoi" = _Is3Yvaoi;
        "FZCC8uFL" = _FZCC8uFL;
        "CJuYYObo" = _CJuYYObo;
        "a8Zqa1bJ" = _a8Zqa1bJ;
        "vnCJjwWO" = _vnCJjwWO;
        "Vr8TbSvO" = _Vr8TbSvO;
        "mPmbwEPe" = _mPmbwEPe;
        "J5ayzvZp" = _J5ayzvZp;
        "gS0UE969" = _gS0UE969;
        "gW8an4sn" = _gW8an4sn;
        "6Dgh9jQx" = _6Dgh9jQx;
        "8C8R0GOs" = _8C8R0GOs;
        "HA6FKQbq" = _HA6FKQbq;
        "AQQ7optz" = _AQQ7optz;
        "q8dDTgD6" = _q8dDTgD6;
        "AcGNLezS" = _AcGNLezS;
        "hDsxkMio" = _hDsxkMio;
        "YgHL7SoX" = _YgHL7SoX;
        "jEkHqSIM" = _jEkHqSIM;
        "4dAVWXKn" = _4dAVWXKn;
        "6mcOoYzS" = _6mcOoYzS;
        "mY1jBlRq" = _mY1jBlRq;
        "Ojhife5f" = _Ojhife5f;
        "T5A0M0sB" = _T5A0M0sB;
        "GL7SlKl4" = _GL7SlKl4;
        "HtKhKJfb" = _HtKhKJfb;
        "7qP5lkPa" = _7qP5lkPa;
        "zxeCwQuS" = _zxeCwQuS;
        "deKWI7rK" = _deKWI7rK;
        "5dCZzMGn" = _5dCZzMGn;
        "vY2jQQct" = _vY2jQQct;
        "70KoSrYl" = _70KoSrYl;
        "HyvgL4gS" = _HyvgL4gS;
        "sVeFTT95" = _sVeFTT95;
        "3L6PGiCH" = _3L6PGiCH;
        "q6eXcarV" = _q6eXcarV;
        "4c7UcLds" = _4c7UcLds;
        "yena6gRm" = _yena6gRm;
        "NAlfoiiF" = _NAlfoiiF;
        "O1asMbBL" = _O1asMbBL;
        "phZzgzrM" = _phZzgzrM;
        "sWCJRFo0" = _sWCJRFo0;
        "eIaUXSTm" = _eIaUXSTm;
        "5IV5gcdA" = _5IV5gcdA;
        "OxZaUEeu" = _OxZaUEeu;
        "T9SB72Tz" = _T9SB72Tz;
        "WG8f4ABE" = _WG8f4ABE;
        "gIp4hnaj" = _gIp4hnaj;
        "QgsfFMkW" = _QgsfFMkW;
        "g732WgZp" = _g732WgZp;
        "Ezqdirff" = _Ezqdirff;
        "2KZxd1pD" = _2KZxd1pD;
        "LI3vUxde" = _LI3vUxde;
        "RHK1oePc" = _RHK1oePc;
        "6yAjNCEp" = _6yAjNCEp;
        "i4JwuTs9" = _i4JwuTs9;
        "pwURLbot" = _pwURLbot;
        "ksbx9Ph5" = _ksbx9Ph5;
        "542qpHm2" = _542qpHm2;
        "G0OgMSn1" = _G0OgMSn1;
        "3LUeezsG" = _3LUeezsG;
        "W0HImEBl" = _W0HImEBl;
        "neoforge-1.21" = _eIaUXSTm;
        "neoforge-1.21.1" = _eIaUXSTm;
        "neoforge-1.21.3" = _BYjUlOhG;
        "neoforge-1.21.4" = _GL7SlKl4;
        "neoforge-1.21.5" = _jEkHqSIM;
        "neoforge-1.21.6" = _7qP5lkPa;
        "neoforge-1.21.7" = _vY2jQQct;
        "neoforge-1.21.8" = _vY2jQQct;
        "neoforge-1.21.9" = _g732WgZp;
        "neoforge-1.21.10" = _g732WgZp;
        "neoforge-1.21.11" = _pwURLbot;
        "neoforge-26.1" = _542qpHm2;
        "neoforge-26.1.1" = _542qpHm2;
        "neoforge-26.1.2" = _542qpHm2;
        "neoforge-26.2" = _3LUeezsG;
        "fabric-1.21" = _5IV5gcdA;
        "fabric-1.21.1" = _5IV5gcdA;
        "fabric-1.21.3" = _LMdPX7nZ;
        "fabric-1.21.4" = _HtKhKJfb;
        "fabric-1.21.5" = _4dAVWXKn;
        "fabric-1.21.6" = _zxeCwQuS;
        "fabric-1.21.7" = _70KoSrYl;
        "fabric-1.21.8" = _70KoSrYl;
        "fabric-1.21.9" = _QgsfFMkW;
        "fabric-1.21.10" = _QgsfFMkW;
        "fabric-1.21.11" = _ksbx9Ph5;
        "fabric-26.1" = _G0OgMSn1;
        "fabric-26.1.1" = _G0OgMSn1;
        "fabric-26.1.2" = _G0OgMSn1;
        "fabric-26.2" = _W0HImEBl;
        "pkg-0.1.0-beta.1+98e8a08" = _yP5U377b;
        "pkg-0.1.0-beta.2+44f8058" = _Kxy5mXbm;
        "pkg-0.1.0-beta.3+23eddfe" = _jy6zRgXD;
        "pkg-0.1.0-beta.4+e244c60" = _cYZu5wqk;
        "pkg-0.1.0-beta.5+f1eb61c" = _wc9csb1l;
        "pkg-0.1.0-beta.6+9da9957" = _VjoSr9SX;
        "pkg-0.1.0-beta.7+8040c7a" = _YfXUbo1p;
        "pkg-0.2.0-beta.1+718f6e1" = _RGuo0HBK;
        "pkg-0.2.0-beta.2+ceb4936" = _e8kWPpuH;
        "pkg-0.1.0-beta.8+68ea18b" = _1ZrRaRbq;
        "pkg-0.2.0-beta.3+bad5cae" = _S7ZBVFid;
        "pkg-0.2.0-beta.4+e7510ed" = _GD9TRt0g;
        "pkg-0.1.0-beta.9+4597f04" = _zkRp8F4x;
        "pkg-0.1.0-beta.10+6fdc3cb" = _i8ROxcdr;
        "pkg-0.2.0-beta.5+a6cf977" = _LMdPX7nZ;
        "pkg-0.2.0-beta.6+b70443e" = _FZCC8uFL;
        "pkg-0.2.0-beta.7+6ec14ff" = _a8Zqa1bJ;
        "pkg-0.1.0-beta.11+0b2070d" = _Vr8TbSvO;
        "pkg-0.2.0-beta.8+0cbff02" = _J5ayzvZp;
        "pkg-0.1.0-beta.12+9a16a91" = _gW8an4sn;
        "pkg-0.2.0-beta.9+ac0c7de" = _8C8R0GOs;
        "pkg-0.3.0-beta.1+b641035" = _AQQ7optz;
        "pkg-0.1.0-beta.13+6841805" = _AcGNLezS;
        "pkg-0.2.0-beta.10+4d3b4a5" = _YgHL7SoX;
        "pkg-0.3.0-beta.2+292d3ca" = _4dAVWXKn;
        "pkg-0.4.0-beta.1+303d763" = _mY1jBlRq;
        "pkg-0.1.0-beta.14+7ea20cd" = _T5A0M0sB;
        "pkg-0.2.0-beta.11+206255e" = _HtKhKJfb;
        "pkg-0.4.0-beta.2+694dab6" = _zxeCwQuS;
        "pkg-0.5.0-beta.1+90ce197" = _5dCZzMGn;
        "pkg-0.6.0-beta.1+45edfd7" = _70KoSrYl;
        "pkg-0.7.0-beta.1+417538b" = _sVeFTT95;
        "pkg-0.7.0-beta.2+fba2020" = _q6eXcarV;
        "pkg-0.7.0-beta.3+ee73f60" = _yena6gRm;
        "pkg-0.7.0-beta.4+d72d280" = _O1asMbBL;
        "pkg-0.8.0-beta.1+8a82e11" = _sWCJRFo0;
        "pkg-0.1.0-beta.15+2eae1b1" = _5IV5gcdA;
        "pkg-0.8.0-beta.2+283fcc3" = _T9SB72Tz;
        "pkg-0.8.0-beta.3+cc4ca1a" = _gIp4hnaj;
        "pkg-0.8.0-beta.4+c0e63e9" = _g732WgZp;
        "pkg-0.9.0-beta.1+7b5facc" = _2KZxd1pD;
        "pkg-0.9.0-beta.2+1ff1c8c" = _RHK1oePc;
        "pkg-0.9.0-beta.3+6cd6f34" = _i4JwuTs9;
        "pkg-0.9.0-beta.4+d086547" = _ksbx9Ph5;
        "pkg-1.0.0+1234f5d" = _G0OgMSn1;
        "pkg-1.1.0+87549dd" = _W0HImEBl;
        "default" = _W0HImEBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonrise-opt";
        id = "KOHu7RCS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}