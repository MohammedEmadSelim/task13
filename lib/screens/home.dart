import 'package:flutter/material.dart';
import 'package:task/style/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      width: 263,
                      height: 46,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            prefixIcon: ImageIcon(
                              AssetImage('assets/images/Search.png'),
                              size: 16,
                            ),
                            hintText: ('Search Product'),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff9098B1),
                              ),
                            )),
                      )),
                  const SizedBox(
                    width: 16,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/love.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Notification.png',
                        width: 24,
                        height: 24,
                      )),
                ],
              ),
              const Divider(),
              const SizedBox(
                height: 16,
              ),
              Container(
                width: 343,
                height: 206,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    image: AssetImage('assets/images/Promotion.png'),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 32,
                      ),
                      const Text(
                        "Super Flash Sale 50% Off",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(
                        height: 29,
                      ),
                      Image.asset('assets/images/PromotionPriod.png'),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
