.class public final synthetic LK1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:LK1/g;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LK1/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/f;->b:LK1/g;

    iput-object p2, p0, LK1/f;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget-object v0, p0, LK1/f;->b:LK1/g;

    iget-object p0, p0, LK1/f;->c:Ljava/io/File;

    invoke-static {v0, p0, p1}, LK1/g;->a(LK1/g;Ljava/io/File;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
