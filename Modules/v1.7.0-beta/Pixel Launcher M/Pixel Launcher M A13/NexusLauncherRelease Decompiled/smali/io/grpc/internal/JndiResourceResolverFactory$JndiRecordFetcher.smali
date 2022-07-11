.class final Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lio/grpc/internal/B1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lio/grpc/internal/B1;->c()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "JNDI is not currently available"

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw p1
.end method

.method public static d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;->b()V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "com.sun.jndi.ldap.connect.timeout"

    const-string v2, "5000"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.sun.jndi.ldap.read.timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    :try_start_0
    invoke-interface {v1, p2, p0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p0

    invoke-interface {p0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p0
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/naming/directory/Attribute;

    invoke-interface {p2}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {p2, v0}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    :cond_0
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    :cond_1
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v1, p0}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;->d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    :goto_2
    invoke-interface {v1}, Ljavax/naming/directory/DirContext;->close()V

    return-object p1
.end method
