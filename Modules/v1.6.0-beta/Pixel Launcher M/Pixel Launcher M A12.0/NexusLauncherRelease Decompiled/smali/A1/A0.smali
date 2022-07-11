.class public final synthetic LA1/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:LA1/B0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(LA1/B0;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/A0;->b:LA1/B0;

    iput-object p2, p0, LA1/A0;->c:Landroid/net/Uri;

    iput-object p3, p0, LA1/A0;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    iget-object v0, p0, LA1/A0;->b:LA1/B0;

    iget-object v1, p0, LA1/A0;->c:Landroid/net/Uri;

    iget-object p0, p0, LA1/A0;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0, p1}, LA1/B0;->b(LA1/B0;Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
