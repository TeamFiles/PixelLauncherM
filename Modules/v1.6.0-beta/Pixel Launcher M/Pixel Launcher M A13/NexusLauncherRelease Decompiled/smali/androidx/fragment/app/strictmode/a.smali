.class public final Landroidx/fragment/app/strictmode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LS/d;->d:LS/d;

    sput-object v0, Landroidx/fragment/app/strictmode/a;->a:LS/d;

    return-void
.end method

.method public static a(Landroidx/fragment/app/J;)LS/d;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->v0()LS/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->v0()LS/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragment()Landroidx/fragment/app/J;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:LS/d;

    return-object p0
.end method

.method public static b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {p0}, LS/d;->c(LS/d;)LS/c;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, LS/a;

    invoke-direct {v2, p0, p1}, LS/a;-><init>(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, v2}, Landroidx/fragment/app/strictmode/a;->m(Landroidx/fragment/app/J;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {p0}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object p0

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LS/b;

    invoke-direct {p0, v1, p1}, LS/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/a;->m(Landroidx/fragment/app/J;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static c(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/J;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/J;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static e(Landroidx/fragment/app/J;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/J;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/J;)V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/J;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static g(Landroidx/fragment/app/J;)V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/J;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static h(Landroidx/fragment/app/J;)V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/J;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static i(Landroidx/fragment/app/J;)V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/J;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static j(Landroidx/fragment/app/J;Landroidx/fragment/app/J;I)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/J;I)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-static {p1, p0, p2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static k(Landroidx/fragment/app/J;Z)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/J;Z)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static l(Landroidx/fragment/app/J;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/J;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LS/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {p1, p0, v1}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static m(Landroidx/fragment/app/J;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/J;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->p0()Landroidx/fragment/app/W;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/W;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p0}, LS/d;->b(LS/d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static onPolicyViolation(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 3

    invoke-static {p0}, Landroidx/fragment/app/strictmode/a;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/J;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/J;)LS/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/a;->n(LS/d;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroidx/fragment/app/strictmode/a;->b(LS/d;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method
