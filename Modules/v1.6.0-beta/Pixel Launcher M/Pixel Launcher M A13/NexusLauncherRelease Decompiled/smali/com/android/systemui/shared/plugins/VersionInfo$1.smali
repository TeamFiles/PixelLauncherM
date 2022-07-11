.class Lcom/android/systemui/shared/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

.field public final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->access$100(Lcom/android/systemui/shared/plugins/VersionInfo;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v1

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v2

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 p0, 0x1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v0

    .line 7
    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result p2

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    throw v1

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not provide an interface"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$1;->accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V

    return-void
.end method
