TYPE=VIEW
query=select `test`.`transport`.`transport_id` AS `transport_id`,`test`.`transport`.`destination` AS `destination`,`test`.`transport`.`recipient` AS `recipient`,`test`.`transport`.`recipient_phone` AS `recipient_phone`,`test`.`transport`.`now_handle` AS `now_handle`,`test`.`transport`.`now_handle_phone` AS `now_handle_phone` from `test`.`transport`
md5=f94e0b8d735fd9f8188a3f121feebf99
updatable=1
algorithm=0
definer_user=root
definer_host=127.0.0.1
suid=2
with_check_option=0
timestamp=2022-12-20 03:34:03
create-version=1
source=select `transport_id`,`destination`,`recipient`,`recipient_phone`,`now_handle`,`now_handle_phone` from `transport`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `test`.`transport`.`transport_id` AS `transport_id`,`test`.`transport`.`destination` AS `destination`,`test`.`transport`.`recipient` AS `recipient`,`test`.`transport`.`recipient_phone` AS `recipient_phone`,`test`.`transport`.`now_handle` AS `now_handle`,`test`.`transport`.`now_handle_phone` AS `now_handle_phone` from `test`.`transport`
