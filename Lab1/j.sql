/*
    j. Update blood group to A- for all whose blood group is empty.
x. UPDATE tbl_students SET std_blood='A-' WHERE std_blood=''
*/
SELECT * FROM tbl_students ; -- we can do this without thid line
UPDATE tbl_students SET std_blood = 'A-' WHERE std_blood = '';

/*
    পদ্ধতি ১ (যদি দুটি কুয়েরিই চালাতে চান): প্রথম কুয়েরির শেষে একটি সেমিকোলন (;) দিন যাতে ডেটাবেজ বুঝতে পারে প্রথমটি শেষ হয়েছে।

SQL
SELECT * FROM tbl_students;
UPDATE tbl_students SET std_blood = 'A-' WHERE std_blood = '';
পদ্ধতি ২ (যদি শুধু আপডেট করতে চান): SELECT কুয়েরিটি বাদ দিয়ে শুধু নিচের UPDATE কুয়েরিটি রান করুন।

SQL
UPDATE tbl_students SET std_blood = 'A-' WHERE std_blood = '';




--------------------------

আপনি যদি শুধু UPDATE কুয়েরিটি ব্যবহার করেন (অর্থাৎ SELECT অংশটি বাদ দেন), তবে সেটি একা একাই সফলভাবে কাজ করবে। এর কারণ নিচে ব্যাখ্যা করা হলো:

কেন শুধু UPDATE একা কাজ করতে পারে?
স্বাধীন কমান্ড (Independent Command): UPDATE হলো একটি সম্পূর্ণ এবং স্বাধীন এসকিউএল কমান্ড। ডেটাবেজে কোনো ডেটা পরিবর্তন বা আপডেট করার জন্য এটি একাই যথেষ্ট। এর আগে বা পরে অন্য কোনো কুয়েরি (যেমন SELECT) থাকার কোনো বাধ্যবাধকতা নেই।

ভিন্ন কাজ:

SELECT * FROM tbl_students কুয়েরিটির কাজ হলো টেবিলের সব ডেটা শুধু দেখা বা প্রদর্শন করা।

UPDATE tbl_students ... কুয়েরিটির কাজ হলো টেবিলের ডেটা পরিবর্তন করা।

যেহেতু দুটি সম্পূর্ণ ভিন্ন কাজের জন্য ব্যবহৃত হয়, তাই ডেটাবেজ আপডেট করার জন্য SELECT কুয়েরি ব্যবহারের কোনো প্রয়োজন নেই। আপনি যদি শুধু ডেটা পরিবর্তন করতে চান, তবে সরাসরি শুধু UPDATE কুয়েরিটি রান করাই নিয়ম।
*/


