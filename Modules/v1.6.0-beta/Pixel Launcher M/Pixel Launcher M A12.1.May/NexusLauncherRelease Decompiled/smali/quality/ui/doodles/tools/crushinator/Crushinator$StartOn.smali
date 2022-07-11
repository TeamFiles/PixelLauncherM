.class public final enum Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQ2/e0;


# static fields
.field public static final enum b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

.field public static final enum c:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

.field public static final d:LQ2/f0;

.field public static final synthetic e:[Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    .line 2
    new-instance v1, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->c:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    const/4 v3, 0x2

    new-array v3, v3, [Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->e:[Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    .line 4
    new-instance v0, Ld3/l;

    invoke-direct {v0}, Ld3/l;-><init>()V

    sput-object v0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->d:LQ2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->value:I

    return-void
.end method

.method public static b(I)Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->c:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    return-object p0
.end method

.method public static c()LQ2/g0;
    .locals 1

    .line 1
    sget-object v0, Ld3/m;->a:LQ2/g0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;
    .locals 1

    .line 1
    const-class v0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    return-object p0
.end method

.method public static values()[Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;
    .locals 1

    .line 1
    sget-object v0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->e:[Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    invoke-virtual {v0}, [Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->value:I

    return p0
.end method
