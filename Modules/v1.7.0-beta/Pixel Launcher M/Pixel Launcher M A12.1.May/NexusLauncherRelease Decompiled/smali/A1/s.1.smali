.class public final synthetic LA1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/s;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/s;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeAllRecentTasks()V

    return-void
.end method
