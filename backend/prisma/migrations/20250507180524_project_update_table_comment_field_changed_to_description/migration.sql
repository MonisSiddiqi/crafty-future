/*
  Warnings:

  - You are about to drop the column `comment` on the `ProjectUpdate` table. All the data in the column will be lost.
  - Added the required column `description` to the `ProjectUpdate` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "ProjectUpdate" DROP COLUMN "comment",
ADD COLUMN     "description" TEXT NOT NULL;
