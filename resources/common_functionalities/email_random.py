import random
import string

def email_random_python():
    alphabet = string.ascii_lowercase + string.digits
    email = ''.join(random.choice(alphabet) for _ in range(5)) + '@qcfakedomain.com'
    print(email)
    return email

email_random_python()
