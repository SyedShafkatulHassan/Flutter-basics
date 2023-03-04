child: ListView.separated(
                        padding: const EdgeInsets.all(2),
                        itemCount: 8, // as per number of orders in database
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white, //HexColor("FE7C00"),
                                  borderRadius: BorderRadius.circular(15),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      offset: Offset(0.0, 1.0), //(x,y)
                                      blurRadius: 6.0,
                                    ),
                                  ],
                                ),
                                height: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 220,
                                      decoration: BoxDecoration(
                                        color: AppColors.mainColor,
                                        borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(15),
                                            topRight: Radius.circular(15)),
                                      ),
 
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          "Event name",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.white),
                                        ),
                                      ), //fetch event name here
                                    ),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: AppColors.mainColor,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(15))),
                                        onPressed: (() {
                                          Get.to(() => const EventOrdersRestaurant());// navigate to all order list of an event
                                        }),
                                        child: Text("See orders")),
                                  ],
                                )),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) =>
                            const Divider(),
                      ),
