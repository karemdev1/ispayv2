-- AlterTable
ALTER TABLE "manga" ADD COLUMN     "status" TEXT NOT NULL DEFAULT '',
ALTER COLUMN "genres" SET DEFAULT ARRAY[]::TEXT[];
