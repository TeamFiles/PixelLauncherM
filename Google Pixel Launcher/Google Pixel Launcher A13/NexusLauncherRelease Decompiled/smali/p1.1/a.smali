.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lcom/android/systemui/statusbar/policy/CallbackController;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lcom/android/systemui/statusbar/policy/CallbackController;

    iput-object p2, p0, Lp1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lcom/android/systemui/statusbar/policy/CallbackController;

    iget-object p0, p0, Lp1/a;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->a(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
