-- CreateTable
CREATE TABLE "books" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "author" TEXT NOT NULL,
    "publisher" TEXT NOT NULL,
    "purshaseDate" TIMESTAMP(3) NOT NULL,
    "read" BOOLEAN NOT NULL,
    "grade" INTEGER,
    "review" TEXT,

    CONSTRAINT "books_pkey" PRIMARY KEY ("id")
);
