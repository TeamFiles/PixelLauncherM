.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g0;


# static fields
.field public static final a:LR2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/m;

    invoke-direct {v0}, Lg3/m;-><init>()V

    sput-object v0, Lg3/m;->a:LR2/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b(I)Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
