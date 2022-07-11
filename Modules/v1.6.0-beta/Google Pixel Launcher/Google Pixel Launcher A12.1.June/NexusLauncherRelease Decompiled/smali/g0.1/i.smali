.class public Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/slice/SliceSpec;

.field public static final b:Landroidx/slice/SliceSpec;

.field public static final c:Landroidx/slice/SliceSpec;

.field public static final d:Landroidx/slice/SliceSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.slice.BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/i;->a:Landroidx/slice/SliceSpec;

    .line 2
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.slice.LIST"

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/i;->b:Landroidx/slice/SliceSpec;

    .line 3
    new-instance v0, Landroidx/slice/SliceSpec;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/i;->c:Landroidx/slice/SliceSpec;

    .line 4
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.slice.MESSAGING"

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/i;->d:Landroidx/slice/SliceSpec;

    return-void
.end method
