.class public Le2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le2/V;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le2/V;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Le2/V;->c:Le2/V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/V;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Le2/V;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public static c()Le2/V;
    .locals 1

    .line 1
    sget-object v0, Le2/V;->c:Le2/V;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/V;->b:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Le2/V;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p0, p0, Le2/V;->a:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object p1
.end method
