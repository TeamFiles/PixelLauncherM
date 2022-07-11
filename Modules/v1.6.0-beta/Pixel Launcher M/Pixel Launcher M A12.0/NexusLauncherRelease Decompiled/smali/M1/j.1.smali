.class public final synthetic LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:LM1/s;


# direct methods
.method public synthetic constructor <init>(LM1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/j;->b:LM1/s;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, LM1/j;->b:LM1/s;

    invoke-static {p0, p1}, LM1/s;->e(LM1/s;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
