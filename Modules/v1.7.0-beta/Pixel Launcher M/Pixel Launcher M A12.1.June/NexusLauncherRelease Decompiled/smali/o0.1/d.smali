.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/n;

.field public final b:Landroidx/collection/n;

.field public final c:Landroidx/collection/n;


# direct methods
.method public constructor <init>(Landroidx/collection/n;Landroidx/collection/n;Landroidx/collection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/d;->a:Landroidx/collection/n;

    .line 3
    iput-object p2, p0, Lo0/d;->b:Landroidx/collection/n;

    .line 4
    iput-object p3, p0, Lo0/d;->c:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()Landroid/os/IBinder;
.end method

.method public D()Lo0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/d;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->b()Lo0/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0/d;->s(Ljava/lang/String;Lo0/d;)Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public E(Lo0/f;I)Lo0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->D()Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract F(I)V
.end method

.method public G(ZZ)V
    .locals 0

    return-void
.end method

.method public H([Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lo0/d;->R(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lo0/d;->R(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lo0/d;->e(Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lo0/d;->R(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 6
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Lo0/d;->a0(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 7
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo0/d;->Y(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    .line 8
    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v2}, Lo0/d;->X(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 9
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Lo0/d;->V(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    .line 10
    aget-object v2, p1, v1

    check-cast v2, Lo0/f;

    invoke-virtual {p0, v2}, Lo0/d;->c0(Lo0/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public I([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->H([Ljava/lang/Object;)V

    return-void
.end method

.method public abstract J(Z)V
.end method

.method public K(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->J(Z)V

    return-void
.end method

.method public abstract L(Landroid/os/Bundle;)V
.end method

.method public M(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->L(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract N([B)V
.end method

.method public O([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->N([B)V

    return-void
.end method

.method public abstract P(Ljava/lang/CharSequence;)V
.end method

.method public Q(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract R(I)V
.end method

.method public S(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->R(I)V

    return-void
.end method

.method public abstract T(J)V
.end method

.method public U(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo0/d;->T(J)V

    return-void
.end method

.method public abstract V(Landroid/os/Parcelable;)V
.end method

.method public W(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->V(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final X(Ljava/io/Serializable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lo0/d;->Y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lo0/d;->Y(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/d;->N([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()V
.end method

.method public abstract a0(Landroid/os/IBinder;)V
.end method

.method public abstract b()Lo0/d;
.end method

.method public b0(Lo0/f;Lo0/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/d;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    .line 7
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_3
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d;->c:Landroidx/collection/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lo0/d;->c:Landroidx/collection/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c0(Lo0/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lo0/d;->Y(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo0/d;->e0(Lo0/f;)V

    .line 3
    invoke-virtual {p0}, Lo0/d;->b()Lo0/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lo0/d;->b0(Lo0/f;Lo0/d;)V

    .line 5
    invoke-virtual {v0}, Lo0/d;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const-class v0, Lo0/d;

    iget-object v1, p0, Lo0/d;->a:Landroidx/collection/n;

    invoke-virtual {v1, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lo0/d;->a:Landroidx/collection/n;

    invoke-virtual {p0, p1, v1}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public d0(Lo0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->c0(Lo0/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    instance-of p0, p1, Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    instance-of p0, p1, Lo0/f;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    instance-of p0, p1, Ljava/io/Serializable;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    instance-of p0, p1, Landroid/os/IBinder;

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    return p0

    .line 7
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    return p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be VersionedParcelled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(Lo0/f;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/d;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/d;->Y(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d;->b:Landroidx/collection/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo0/d;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    const-class v3, Lo0/d;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lo0/d;->b:Landroidx/collection/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/d;->t()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lo0/d;->t()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lo0/d;->C()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lo0/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lo0/d;->z()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lo0/d;->x()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lo0/d;->D()Lo0/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 9
    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo0/d;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public k(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->j()Z

    move-result p0

    return p0
.end method

.method public abstract l()Landroid/os/Bundle;
.end method

.method public m(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->l()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()[B
.end method

.method public o([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->n()[B

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Ljava/lang/CharSequence;
.end method

.method public q(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(I)Z
.end method

.method public s(Ljava/lang/String;Lo0/d;)Lo0/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo0/d;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/f;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    .line 7
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_3
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract t()I
.end method

.method public u(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->t()I

    move-result p0

    return p0
.end method

.method public abstract v()J
.end method

.method public w(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo0/d;->r(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->v()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract x()Landroid/os/Parcelable;
.end method

.method public y(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0/d;->r(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->x()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/io/Serializable;
    .locals 5

    const-string v0, ")"

    const-string v1, "Unable to read Serializable object (name = "

    .line 1
    invoke-virtual {p0}, Lo0/d;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo0/d;->n()[B

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v3, Lo0/c;

    invoke-direct {v3, p0, v4}, Lo0/c;-><init>(Lo0/d;Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    .line 7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
