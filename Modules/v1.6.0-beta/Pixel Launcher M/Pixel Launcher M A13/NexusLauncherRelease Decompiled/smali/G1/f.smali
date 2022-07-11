.class public final synthetic LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:LG1/g;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LG1/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f;->b:LG1/g;

    iput-object p2, p0, LG1/f;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget-object v0, p0, LG1/f;->b:LG1/g;

    iget-object p0, p0, LG1/f;->c:Ljava/io/File;

    invoke-static {v0, p0, p1}, LG1/g;->a(LG1/g;Ljava/io/File;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
