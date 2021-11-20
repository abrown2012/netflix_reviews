# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
shows = NetflixShow.create([
    {
        name: "Maid",
        image_url: "data:image/jpeg;base64,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"
    }, 
    {
        name: "You", 
        image_url: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUWFRgWFhUZGBgYGRwYGBkYHBgcGBgYGBwaGhoaGBkcIS4lHB4rHxwYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHjQhJCsxNDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIARMAtwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAFAAIDBAYBB//EAD8QAAIBAgQDBQUFCAEEAwEAAAECAAMRBBIhMQVBUSJhcYGRBjKhscETQtHh8AcUI1JicoLxkjOissLS4vIV/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAJhEAAgICAgEDBAMAAAAAAAAAAAECEQMhEjFBBFFhEyIygUKRwf/aAAwDAQACEQMRAD8AtK8r4uiHFjJROMZxHpMzOI4Jc6CPw3CLHaaIASQII7YqQPTBi20emFAl8JFUWymIDL8Wr5dJnquIYy9xirdyIPzATWKpESdkJZhrIa9YnST1cQLSpTF2mq9zKQW4TRJInoGBw9kEzPs9hhoTNrhkBtqLTnmyWWKFOwkuWdLqBckADe/LxkKcRok2FRL/ANwmeyKJcsaVk4nCsVhRXKyNlk7CMIjslorskjKyyRI2EqzNohInMslIjSICojIij7RR2KiiXkbVJA1WRsxMR65YWpLdM3g2gLmGMPQgTIlpJIseLIfCXUp2lTig7BgT5PLeKVT9ofGUqte8v8ZpWYmCZ1Qpoxk2nR2W8Ikrol5fo2AikxJBOliitt7/AHQNvO3Pxlo8Zce8brpt9RAL4okgL5noP185VqY7UjfWRwsTlRp04oH7DMSN8pNvMW0lU0e1YOACb6/lM4mLAPxHIjwMkbHHqfr+cHBgpI09HiNZCDTqmwsShJyEdLcrzT+z3tSKrfZ1EyPyN7g+vOeb0cWCRmub8he8v51ttryvFKKfYUmevk3jCJ5TwrjT0KmZSct+0vJh0t9Z6nhcSlRFdDdXFwf1zmUouJDR1hI2WSkRjCTZLREVjSJKY0iOyaI7RR5EUdioA06d5MaOkpYHFBhvDOHAMD02zN1MUabS1hvaNdjCHEuFK4vMhjsEEbeNUxXZtsNxdX5xvEcUMh1mJoYkrFj+LnLa8ai7B0tgzjFfMxgwCPd7m86i3nQlxRzN8mS0lja+ItpJLchJ8JwV6rWUaczrYSG0tsbTekBwzHaT4fAPUO3nPQMN7JoAtxqBtL9PhaUxoJEs3sVHD7swS8ANu+Da2Dykgk3Hdp856NXpXOg2mY41Q7We3K3nFDI29jyYopWilgatLLldT3HmPAidxBA918w6HRh4yhTxygZctupG58TufCRVHO+W3jtrtNKdmPJUSuSCOf67p6F+zrEko9Mk2BDL4HQj5es84FTTw1/1NX+z/HFcSV0s6WPkRYjv19LxTVxEemsIwiSNIyZzCGkRpEcWjCYE0ctFFFCx8Ty1KroYTwnHmG5lfEAXlKtRG4m+mehVGto8czC0H4rD5zmvMyuIZDLycRNt4nBronlElxrKogDEVMxkuLxRYyos2hGkYzlY5RJ1Fpymkt8PoZ6qJ1Yem5+EJMlKjT+zfAc4zMNJssPhUQAKoE7hcOEUCSneczd7NutEFZ5UqC95fZbbynWPSQyog/EiwgTilAZDDGNqaWEF4/VDrrb0ii6ZUlcTAMl3NupnWc2IPO2+9++MzjMb8yfnOO5J6TuPPI1Yg6Qx7PU6lSuio+RybB7+6LG5A5m19IIUiFfZ7KayKdmdBpod9LHlc215Ql0Eez2hFsAvQAa76dYjGZpy84bNOI6NvORWisagImKIrFCw4nmeOBBg9a00HEqIN5nqygG06o00dEm4s5WYGVHeXXoHLeUws0iZSlZCZJTScK6yRBG2QkTol9BLfs/UCYqiW2L5fNgVHxIlrgOEzuJz2k4acPXRhcaq4J2DKwvb0vM7T0Nuj1MLpcypUqhWF/vaDx1P0gDiPHcQGIRdhfllA6knQDxMF4Pj7vWRKgHvoeyQba72HLWYU60brvZrMZXGXQ7i484Bx/HaadnNmPjK/tZh6qdkE2JNvDumWw3DWdgWB13JvYDqevhHGKe2Em1pGif2gQ6ZB5Rq4gPtp3QPi8EVJF0tfsgIcxHU6D5mGeHcNYJmYW08+6EoxQ4uT7MzxnhoUl1vlJuQOR6jugjOD9JvMVhwVKnmJjVwP8Upy1PlNscrWznywp68i4dgM7HNew6bk9BfnCXBsIn71SVWYI7ixNswI1t56C/9UlTsEKFso8b3POW+F4S+JpgDUEv/ANyEfWJzbsf00l8nppQzopywUJiCDnOHkb8UQZY0ycuJwj9c4cg4lUzsslRaKHP4F9NHmXEcWLQAj3a8jrYksZxDPRjHijOUuTCeNrDKAIPpuBGu5MZKSIHMZLSGsiWW8Mmoikxo2Xshhe0DNL7Z8AOJw9kHbS7KP5uq/ASr7K4aygzYCcUptStDcbPPuDYNqtGlVZTnQZGRv56ZZAWB3PPXqZNw/gQFYO1MABgbkszEgi25NgLTZugDbDtanvPU/CVMQ6qbsbAazRStFpme9p2DuFtqNYIwOADNYeh+kt8X4hR+1N3O2/L1kHDcWgq2V8wOoMjdmyWgvh+D0l7RQX+MkxJUKdNAJzE4ogaQJxDGnrBiSKGOrC5gGnh/4me/lLNesWMRFppFUjOTtklJM172AFgL/eI19Jo/YBFZ69VluFKKj+GfPbztMPUxDOyUaanNUIUHmMxtp+M9l4ZwxaFJKa2ARQOWpA1PmZOX7Y0/JPK3rwT1ao5SItJyEG5kT1V5Cc6j8DcvkiMirYpU0JN+g3ixOLKqbAA8u6AHr/E+vUylH3KjvYRq8UYfc9W/KKZ3E4+5IBAA0JOtz0Hh1il8CqR56JOqyOmtzCTUbLed8mcqKNpyT20kJiTKJMOtzCGEp3cCUsMIW4Ol6g8ZnNjR6hwKjZFhwQdw2mcijuhMUZ50m2y9Lsq4z3bjddfLnB+Kwq1EsxNjzBsfKHloiAsYTTuiJnIJyjMFAG4uTy1muNvpgpJ6Rg+Iey96hGrKFzDNqPWLhuBFI3y69fpDOPo4llIbE00zb5b9kdBsbTPVqRU2XEsx7hcehM2d0aqPkP164K98z3EHubSyXZUJZy3S9rwTUxXaJkRWyZOlQ0JE+0a1XSQirc2miRnYb9jsNfGZv5KR9WNr92x9Z6ESZhfYym/72xCsUNKzMLZVOYEXJ32Og11noS0pnle/0Z1tlbLO5JbFKR4nsoTMuRaiZniuJ1IHgPx+XrAeMxGRHe+osiX5FtAfIa+UJY0gl35AWHnp9bwNiKH2pRL6M+ZvBTaaR7NqpaIMHwupW90dkbE37VucU3KYijSAUuiAC1rgRTXZFnjVI2MIVq11g07yUNOpowQ8tI51jHUUuYii3hk0vNB7LUM1QHvgJhYWmy9j8NbtTHI9DR6FhHAAEuNV7oOw0tWnG2HE6zmC+KqbZ1F7aMOqn8ITyGNanC6BaZkcR7NU6hzuW1GwOnpKdfhFJFNgBaEuOcROGORgbNqh5EdPETF8Q4y73tz9JulyWjXl5Fj7KDrBDPI8RiDuxtKTYgsbKPOaRhRlKVss1K3L4SxgkJN/1+vxlbDYfXXfrDNGlYW9eg6CN+yHFfyZsPYar76HnZx5aH5r6TYhO6eccNZkIZSykDcXW1+8H4Td8GcsmrEki+u+mkzyenkouT/oh5YuVIvZfCB/aPE5Ke+5Ah1acyft3Sf+EF2JPrp+c5Y7ZpF7AOMfsIvN3Hp+iPSUKTD7Y3Ngi6tyHO58hCDUbuCfdRN+86f/AC+EzNF/tXc8mYjwGw+k6IqzZsvcQ4iWIBqsE7kAPdrr8ooExeFqq2Uqx6WFwR1Bim6SoyYKaJDE0as3MfJLLWFFtTKySw9SwsJLGWKV3cAT072ewmVBMT7L4HMwYienYGnYATlzS8DTCeEpaS1lnaCWEktOZsLIss4Uk9orQFYPx+DSojI6hgRsQDqNt+c8v9oeDBD2AQO689P4pjVRDdsptytmPTL08TM/VdKtJXFu0O42INmHqDOiEJxjbKhJN0eZHg5JHO/WPrcOVBtNhiEVTe1zyGmpgmvlJvcMxIGnuqTtb+Y7azfHjlLvSCc4R62wNRpW19Bz8+kIYLD6gueVwPx6DadXDAEnc37rA+HNoRXBhENSowVVFyW5f39T3f6nZGEY9HJKcpdlrC4UPY6lRsBptbYfWabgVUqwCqSlzc7Kotvc6tty5iZPh1V8QbgMlLodHqf1P0Tfs8+e9jqcNUsLd2neF3uOmkJxUotMlOtmuVRMt7aYlVCr97W3cDpeGcJi+yDy+k8+9p8Q74hw4K5dT0K8svUW59Sek8ueFwfwdeBqUilxrFZU+zTfKCx8R/uZ96ZostQe4/vdxG5hWpUW2ouTv4ePWW8Th0egqAc9L25RRlxOqSJ8DikcAiximPwbNTZlDFSCR3RTXiieQHqRgjqkaJ1HMx4MnwqZmAlcCE+FABgTJk6QJWejezGERUBJtNfhE10mO4fUOVbbTVYPFMBew+M86cnds0cfYOgTtoxGJAPUAxzOBuQPGZmezrEAXOggTGcaC1HpK4DhQ62XMSjXFwO4jXy77FK7qyGxBvt6zz/j2Bq1cei0CUdEUl+SbnMx6WI053tOn0u8n6JnqNi4vxAli1X3VUvZSd+QKFL6kjWZfBcaqlwruRSa4ICBQmc6OCijYjc8rzVcapnO6Mw7bZL7XS+Y6dPwmc4xUSzXIFzqBtY8v+N/+M9XiYOQXTgyEWBNtjr8WPTu+e8fR4MgNhc6WLc++2ug7/8AUFcEx4rXQtYoRcdV2GXqeRPeO6E+J45aKZnBtsiDd2tt3gaXPL4R2SOxzYbBpnfVj7gGrMRyQHbc3MC4ehVxTLVrjKgP8KiL5R3/ANTWvr/qR8HwDYhzicQc5vZFvoLbADkB+tTNSdLLbx5WFufl08IAcw6gdldANzvc/r8fC/h3uBpYW0uLk9/f46SiptoAOuvLbfqf14yrXJJsfH+Y/lAA5SrixtpsZVx+ETEIVfRtSrDdTz8QbDSVFxJBGvd3eA6/lJDXUC/6/W0hxTVMak4u0DKvB8qZHt2juOY6gwBxKmaLLqSgPpNxTxVJgEc3DbcrG5HZPjM/xrDlNSc9NtAxG1+Tjke//U4cmBx2to9LDmjk+2WmZDEAZzm2btKw0OvLoYo7G1fstu0l9t8p8+UUlWW1TozTRKImjlnWcpLRSXaWkqUpaQzORSNfwHiCKuo7XWarAcUQg30sPXuE8zwNexmiw2JnBni09G8IqR6amNRqVwT7vTX4TPY7iBJKi9j13H1EGYbHuqjK1h0v8ZM5uC5OpuOdyZySbeiljUWEeEO7uEQ67knUBeZPdNHTwVOij2uSzF3Y+8x13PQDQCQcJwooUwCBnftP1A5DyHxvIuN44JRd+SIza8yoNgfO09f0mH6cbfbODPkUpUukec+0fF71ajFtEGQW/ma4Nv8AHN8JjK2Kzsd7b/hp5/8AdJ6+OPbzDM1RSOVlLsC7AH7xUZQeQdpa4Dwwu2dhoG0HVjsP11E7u9HOXOAcOZT9odG2A5f2kc+/xhHF4B6z9o3Ow/lAGhyjko5eMLpRA0Xlov8A7Npr1MmWmbbaHodbbad5+hldARUEC5QNFUcvhcX5m58BaSupN9r7sfHW3jzt+EkWna17WXnvr17x+Ue1uegFyNbE97HwBue70QEWSwudvieRJ5aC8jJsNNT8NevXw/QEHif7xVyJpTS12625W6abdxhIuFvbQ2N7357+fM89beIBytUbYG7Hp90d348pGKwCt1sDuANWF7E7wfjsVkFkBJuBra92NgD332Hd3QWxNTE1cxLJSuAD7pYMOXlADRfvS2FiCRcWupFxrveTiv2WS2ZGuhUm4tcW/wB7ief0mF1uBrcmw8hpCOEqZTa5Hvk26KTy25Rdh1tFniuE+zII7VN75TzBGpQ94+I162UkpYtKq5CD1Zf5rE2YH7p28ReKczwO9HdD1Wvu7MXJKcZJElPohdktNtZZEpy1Sa4kSRaJ6G80vDzdrDS9rflMxQNzaGMLVsddwNPETmzK0bYdmhZlVipB3t3Xhv2Zph3zsOxT7XW5OiD1BPlM/hF+3TU9tWue8HQTacIw32NALckuS9+QGw8rC/mZhgwqWRX42GefGHz0EKtUknXU/q0E+0qZ8NUS9swH/EMpbzIBHnLwf9fOCvaCqTSyDQuQov006/47z10tnlnlX/8AOb7RQQCX1VegJKjT1M22CwyooC7L2R0v95vj8e6DeF0M9V69uytkp+CgIp9BfxMP0kAG2w+Hl1M0Akp0/L00Xx6nfeWFA59dPy+UgpNbTmbE93l4fSPrP2dNOnQdfr6kxAQVqguLnQb+PL5TOe0/GGVfs1Ni/vWtcL0PiflCGMxKr2r9lQSTfYbk+o2mNqYg1a2ZuZvve3QeAEbGjR+z1IU6fa0J1J/q8D0Hx8Zbdy5yqbaEktrZf5j43Bt4c4Mr4kAhfuoLt3nfL8QPMR3EMSadIqD/ABK4BPIqpI0ty3MBHKdYO5qa/ZUAxTa7uB7x01N/LaDuFvdaz82LH1YH6y3xD+Dg0Tm51PUEkn5SpwimSjn+m5v0uPjAASxsZcWpd305MN/Hr4wYz9rzMtU3N2J75NlEbViuoJBvbSdkNc/M/SKKwK5jkMZFeZUdKZYURyG0YhjgJJRbw5swI5S4lQ3v0juF4QuNBupiq4VkGvIi9u+YT2zeCpGi4JxPK5Uj3gAGAG99Bp1noOJIGVOSgDxyzBez1FWr01A+8GzdyDN/6/GbPFVNT3S/Swq2c3q3tI7nG3Xx2/1M77T4y2YjdEsv976DTnYH4Qz9oevUnwAJP0maxDCpWsdlbO3S4Byg+jnyHWdiOQm4dhslNE2yjM3W5/L5iWg1yBbvNrjXQAfrv6RjN2QebEsb+QAN/TynbaXPifHv/XWMB+c/ie7fl3/SVsXieyeROw7vz3krsLfTqTAHFMbkVjfbc9SeQ+Hz5QQAjjvEbj7IHmGfqegPz9JBwSlclrXy8upP4mwgxKhNQs2pYE+ZUkemk0HCAqUxmFtC5tvYDT/2PlEtsBld+2tIasTdu4mxLeS3Pn3SRyKmJYm5Vbqo7lP5Qfwapmq1Krb2Nu7NfMfQW/yl/goBqE9bn4G/ffeNbAZ7W1xmpIL9kX18W5R+AOWnXJ+6hA82FoI4zWz12PTT01+su41wmHa27uu/SzN+EPcAFT3/AF1MlD7/AK5iQ0txJFO/65/lIKO1TpFFV2HhFACss7OLFJN7JUMsUN5UUy7Sok6yJIuLsvYKsQpHQyas90bw+soYa+ZhCeJZMjWBBsZm47N1LRofYck1mb+WkfUlB8rzSYnEC+mv1A1OnpM37EVLBz0RQT1zEn6Qq9Tc72v5a2m+KNROLPK5ifE6EnpceJ0/CVDTA7y5AO+oFswHkCfKS0MOHcKXVPdIz5rGwvqVBA16wziPZt0/iO9MIikn39LAG9sv93rKlOMdNmSi30CKr7DX/wDOp+N43P2hpp7x8uRt3D4yvVcXvmDC3vAMBqehGba/KXU4eGpvWFemEHZJbOoB0sLFbk6LtvG5Jdgot9AvEYr3rclv5k2v6mZnjL/w1HVix8tB9YZxi3LBCG2VSoYZjfZQRcnltG8Q9mXSmtTE1Uw6GwAbM7s1ybKic7d+nO0bkktgot9GRQWYnpf4QlT4gpRxp2sqgf0j8gR5x2G4ZTqtkpYpS7aKtVGpByTayuC4ueQNrwPxPA1cPUNOqjIw1senIqRoR3iQpK6K4vss8LexqD+hj8oY4QbKW6K/TkL7+cD8LoqztmcICFGZlZgb6sOyCdptqnsvUp0HZqtNVyFixz6Ll1Nst9vOPlGPYKMpdGFwyF6nW7a+f+jLXtBXBcIuyaeYAufUmT4CmlNXdXDhbZXVXUZzfSzgHa52kXCuGriGCisiu5NldX1Nz94Lluel420lYkm3QOtYjuHyEcgFj4j6y5xPCJTdlFVHYEghA9hofvMoBttpeUzovmPgIlsGqG1W0Hh9TFGVPwigBCJ2NjhEanVMJ4Z9ILXeXEfSJouLJGqEOTtcfhFUxBI37pC79q9r92kiY9NpNFWbb2Mr/wAOt3ZB/wCZhdiQSRsbj1I1FpmvZI9ip0ZlB8lYzSqLoeoHrc3Gvn8JrFUjmyfkzrMMx6k28tSfgBNzwLEDE4QK+vZak/U2upPmLHznm+IxSqd79ljYb3PZH/ifjD/7McU5eqpvldc1uSlHKX88x9BMvURuN+xWJ0wNUwbq4obvmyEnQAILMxPJRZiT0Ejx+LDItNCfs0Jyk6F3PvVGHUnYchYdYa/aDXSlVKpo9WmGc31yLcBFHIMygt1yjvviBXNhY21JPlaaQfJKTJkqbR6L7D8GCp+8OLu5OS/3EBK3HQtrr0t1MwHtpxhq+JdgbohKUxyCrufFiL38BynqOA4lTfClMM32jpQChUBNnyWVS1sqkkczPGOI4N6TvSqLldNGW4NiygjVSR7rDnMMdym3Lv8Aw1nqKS6A5f8A3PXOL8N/f+GU6rLeutEVUbmWVbuvg9jp1seU8kYT2H9nXEXxGGNPIqJQVaIbVzUOW7m2gXQqba+93RZrSUl4DDTbi/J5hwakahVBu9REH+dl/Ceo/tCq5ME6jTOyUx4FgSP+KtMNxjApgMUUw7sxpBHzPlYq5s+wW2gyHaeh8TwqNgftMSv2jpR+17ewq5CQQosAbm20MjtxfgqCpSXk8q4iQlNEGlwGbxtYfD5yX2eASqrnTIjvqbaojFR4livrKmKcaO2509LW+vpJOH01q1qSb53RT4EqD6C/pOmVUznXaKrIcxuCDbUEWOvUHxnGGgv1PyEnx+Mz1az/AM7sw8C9wPS3pKzHTzPyESBkT7+Q+UUirnX0+QigAydE5FEanRLGewkAnSYDQ4tOXnLxCFFWaX2Yb+G/96/+NvrNK1S6luthv0GvPvmT4A3YYdX0PgFhjEYs2Fu8/P8AKaR6OeX5Me9U6WFrWuxt0tcDcGz28B36F/ZhnatRRWZc7LnysRmUAMwNjrudJncRWsrnoLeg/wDrDOB41Uo5TTyAqLBvs6bPqbHtlb7d8madNIF2av8AaWyJhlVVUM7gXAAJVASRfxyzy1n2/W55eQh3ivtZiKgVahp1NSVD0aTZTptdTY+EzwNyfH4DQfKTii4qmVJ8naNJ7DcaTDV7ObU6oCOeStc5HPduD/dflF+0fhZTFtW+5XVXVhqpZVRGUHwUN/lM07gZjyA/BROU/aWulP7EMtSkT/06yiogta2UNqv+JEUo1Lkv2NS+2mCadNncIil2dsqKouzE6ACe04Z6PCMAgqsC9ixVT2qlZtSq/wBI0XNyCieWYP2sq0LnD0cPQci2dKV3AO4DOzWEDY/HVazl6rs7HdnJJt0HQdw0mcouenpDi1Ha7Lb4ypiKlR3N3quS1trtsAOg0AHcJ7bxOn+98PdaJDF6RC2ItnTdCeRzKVnhGCcrdhuNv7uvlrDfs9xfE4ZmalVKAm7IbMjG4Fyp0v3ix0jnjckuPaCM6bvyCsUrAlGBUqbFWBDAjkwOoOsMcCwppq+KYWVFZKRP36zoVGUfeCAs5I2ygbmG6/ttiXIzUsKxt7zUmZh03e3TlAvFsbWrsWd85UEKLAKinkqjReW00qT7VE3FdMCKlr92n69J0rt4SyMOQvifl/sTr0ACL91/PX6x0RYNqnUxRtd7knqYoihRTgnYGg4zpjTOgwAQE7EpnLxjDfBmsgP9TH4D8JZqPd7dwHSxNvrKPCmshPj8TaTJUuxPT6f6lIyfZbqPcDva/lmW/wAM0ctT4Dz2Mq1GN0HS5Pow+bCOqc9OXxtAVAmpXLODy/MyfDV7XJ/XSVnFjttb5AyuzybGTYjEX8P1+MqMZ1jGRNgKdtHKIoAT0Hspt1linVcnx1/XrKlE8v1rL6OFUk9APgL/AEjQicvlPfYfASB8VpobyqapZmPjaT4TDX32v8tz8Y7sCdHY5fC59T9JRxmMLE9PGPx2MGqpttf4QfE2FCMURikjJI4RRRlnTORRQQxGIRRRoAtg/wDpef1aSj73n8miilEPs6ff/wAT81ktXfzadigIFYnfy+kpGKKSwGNvOLORRAS9Y2KKAElH3j5SxjPcTw+sUUfgByDf9c4/iDkLobaWiij8CBYnYopAxpiiigB//9k="
    }, 
    {
        name: "Stranger Things", 
        image_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEzMDAxOTUyMV5BMl5BanBnXkFtZTgwNzAxMzYzOTE@._V1_.jpg"
    }, 
    {
        name: "New Girl", 
        image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSx95i32fIWzc1NW8hsrPrGR6kEM8NwT-NH5LD604uv4XxoUyPV"
    }, 
    {
        name: "Arcane", 
        image_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTxqxBh-2dnbTqCuj0n_Qx5G3IQ5r6maT6s53nfIRVNMpR0bf1N"
    }, 
    {
        name: "Glee", 
        image_url: "https://flxt.tmsimg.com/assets/p3496658_b_v8_ag.jpg"
    }

])

reviews = Review.create([
    {title: "Amazing Show", 
       description: "I binge watch the whole thing in two days that is how great it was", 
       score: 5, 
       netflix_show: shows.first
   },
   {title: "Gets boring quickly", 
       description: "First few episodes were fine but then it got terrible", 
       score: 1, 
       netflix_show: shows.first
   } 
])