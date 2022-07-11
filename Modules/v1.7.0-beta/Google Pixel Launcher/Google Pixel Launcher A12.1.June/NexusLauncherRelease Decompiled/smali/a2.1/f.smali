.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:La2/g;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(La2/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->b:La2/g;

    iput-object p2, p0, La2/f;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget-object v0, p0, La2/f;->b:La2/g;

    iget-object p0, p0, La2/f;->c:Ljava/io/File;

    invoke-static {v0, p0, p1}, La2/g;->a(La2/g;Ljava/io/File;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
