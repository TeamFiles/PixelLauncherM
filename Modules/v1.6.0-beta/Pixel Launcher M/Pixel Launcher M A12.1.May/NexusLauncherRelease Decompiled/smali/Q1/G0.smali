.class public final synthetic LQ1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:LQ1/H0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(LQ1/H0;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/G0;->b:LQ1/H0;

    iput-object p2, p0, LQ1/G0;->c:Landroid/net/Uri;

    iput-object p3, p0, LQ1/G0;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    iget-object v0, p0, LQ1/G0;->b:LQ1/H0;

    iget-object v1, p0, LQ1/G0;->c:Landroid/net/Uri;

    iget-object p0, p0, LQ1/G0;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0, p1}, LQ1/H0;->b(LQ1/H0;Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
