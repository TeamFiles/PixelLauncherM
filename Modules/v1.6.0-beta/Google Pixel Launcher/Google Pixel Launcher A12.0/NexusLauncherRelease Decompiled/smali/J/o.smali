.class public LJ/o;
.super LJ/m;
.source "SourceFile"


# static fields
.field public static final b:LJ/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/o;

    invoke-direct {v0}, LJ/o;-><init>()V

    sput-object v0, LJ/o;->b:LJ/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ/m;-><init>(LJ/l;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LJ/q;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
