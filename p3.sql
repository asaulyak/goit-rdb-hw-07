select o.id, o.date, unix_timestamp(o.date)
from orders o;
