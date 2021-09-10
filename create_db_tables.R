## Dolphin Photo Database Tester Tables
#Not yet used

photo <- data.frame(photo_id=integer(0), 
                    photo_date=character(0), 
                    photo_time=character(0),
                    photo_type=character(0),
                    photo_nbr=character(0),
                    platform=character(0), 
                    photographer=character(0), 
                    photographer_detail=character(0),
                    camera_id=character(0),
                    camera_detail=character(0),
                    photo_directory=character(0),
                    photo_filename=character(0),
                    photo_quality=character(0),
                    dolphin_present=logical(0),
                    notes=character(0))

photo_tag <- data.frame(photo_id=integer(0), 
                        tag_type=character(0),
                        tag_value=character(0))

photo_dolphin <- data.frame(photo_id=integer(0), 
                            dolphin_id=character(0),
                            unknown_dolphin_alias=character(0),
                            unknown_dolphin_id=character(0),
                            nickname_on_boat=character(0),
                            dolphin_id_certainty=character(0),
                            ddfic=logical(0),
                            dolphin_quality=character(0),
                            dolphin_coordinates=character(0))

photo_dolphin <- data.frame(photo_id=integer(0),
                            dolphin_id=character(0),
                            unknown_dolphin_alias=character(0),
                            unknown_dolphin_id=character(0),
                            body_condition_type=character(0),
                            condition_value=character(0))

photo_other_animal <- data.frame(photo_id=integer(0),
                                 animal_type=character(0),
                                 animal_common_name=character(0),
                                 animal_common_name_id=character(0),
                                 animal_common_name_certainty=character(0))

photo_behavior <- data.frame(photo_id=integer(0),
                             behavior_category=character(0),
                             behavior_state=character(0),
                             behavior_event=character(0))

photo_dolphin_former_ID <- data.frame(photo_id=integer(0),
                                      dolphin_id=character(0),
                                      unknown_dolphin_alias=character(0),
                                      former_dolphin_id=character(0),
                                      former_unknown_dolphin_alias=character(0),
                                      former_unknown_dolphin_id=character(0),
                                      former_nickname_on_boat=character(0),
                                      former_dolphin_id_certainty=character(0))
                                      



                            
