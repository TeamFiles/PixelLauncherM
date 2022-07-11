.class public LJ/l;
.super LJ/j;
.source "SourceFile"


# static fields
.field public static final b:LJ/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/l;

    invoke-direct {v0}, LJ/l;-><init>()V

    sput-object v0, LJ/l;->b:LJ/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ/j;-><init>(LJ/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LJ/n;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
