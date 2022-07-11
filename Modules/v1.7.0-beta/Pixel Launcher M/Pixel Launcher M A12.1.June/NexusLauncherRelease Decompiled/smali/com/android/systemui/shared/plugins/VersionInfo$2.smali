.class public Lcom/android/systemui/shared/plugins/VersionInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$2;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$200(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required dependency "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$2;->accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V

    return-void
.end method
