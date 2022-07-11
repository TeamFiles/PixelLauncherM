.class public abstract Lcom/android/launcher3/util/NoLocaleSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final ATLEAST_P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->ATLEAST_P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->ATLEAST_P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/util/NoLocaleSQLiteHelper$NoLocalContext;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper$NoLocalContext;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    :cond_1
    return-void
.end method
