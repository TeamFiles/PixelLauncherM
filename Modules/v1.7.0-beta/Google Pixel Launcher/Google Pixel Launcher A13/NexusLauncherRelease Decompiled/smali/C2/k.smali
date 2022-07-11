.class public final LC2/k;
.super LC2/g;
.source "SourceFile"


# static fields
.field public static final b:LC2/j;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/j;-><init>(LI2/g;)V

    sput-object v0, LC2/k;->b:LC2/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LC2/k;->c:[Ljava/lang/Object;

    return-void
.end method
