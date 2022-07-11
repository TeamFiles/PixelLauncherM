.class public final synthetic Lp2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp2/E;


# direct methods
.method public synthetic constructor <init>(Lp2/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/C;->a:Lp2/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp2/C;->a:Lp2/E;

    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    invoke-static {p0, p1}, Lp2/E;->a(Lp2/E;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    return-void
.end method
